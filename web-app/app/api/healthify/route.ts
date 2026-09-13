import {getChatGPTUser} from '@/app/chatgpt-auth';
import {database} from '@/lib/store';
import {doctors,slots,indiaDay,isFutureSlot} from '@/lib/healthify';
import {z} from 'zod';
export const dynamic='force-dynamic';
const json=(data:unknown,status=200)=>Response.json(data,{status,headers:{'Cache-Control':'no-store'}});
export async function GET(){
 try{const user=await getChatGPTUser();if(!user)return json({error:'Sign in to access your workspace.'},401);const db=database();const [a,m,p,t]=await db.batch([
 db.prepare('SELECT * FROM appointments WHERE owner = ? ORDER BY day, time').bind(user.userId),
 db.prepare('SELECT * FROM messages WHERE owner = ? ORDER BY created, rowid').bind(user.userId),
 db.prepare('SELECT name,phone,city,language FROM profiles WHERE owner = ?').bind(user.userId),
 db.prepare('SELECT * FROM tickets WHERE owner = ? ORDER BY created DESC').bind(user.userId)]);
 return json({appointments:a.results,messages:m.results,profile:p.results[0]||null,tickets:t.results});
 }catch(e){console.error('Healthify read failed',e);return json({error:'Your workspace could not be loaded. Please try again.'},503);}
}
const booking=z.object({doctor:z.enum(['meera','arjun','ananya','kabir','priya','rohan']),day:z.string().regex(/^\d{4}-\d{2}-\d{2}$/),time:z.string(),reason:z.string().trim().min(5,'Please describe your visit in at least 5 characters.').max(2000)});
export async function POST(req:Request){
 try{
 const user=await getChatGPTUser();if(!user)return json({error:'Sign in to access your workspace.'},401);
 const origin=req.headers.get('origin');if(origin&&origin!==new URL(req.url).origin)return json({error:'Invalid request origin.'},403);
 if(Number(req.headers.get('content-length')||0)>20000)return json({error:'Request too large.'},413);
 const data=z.record(z.unknown()).parse(await req.json());const db=database(),owner=user.userId,now=new Date().toISOString();
 if(data.action==='book'){
 const b=booking.parse(data);if(!doctors.some(d=>d.id===b.doctor)||!slots.includes(b.time)||b.day>indiaDay(14)||!isFutureSlot(b.day,b.time))return json({error:'Choose an available future slot within the next 14 days.'},400);
 const id=crypto.randomUUID();await db.prepare('INSERT INTO appointments (id,owner,doctor,day,time,reason,status,notes,created) VALUES (?,?,?,?,?,?,\'scheduled\',\'\',?)').bind(id,owner,b.doctor,b.day,b.time,b.reason,now).run();return json({id},201);
 }
 if(data.action==='profile'){
 const p=z.object({name:z.string().trim().min(2).max(80),phone:z.string().trim().max(25),city:z.string().trim().max(100),language:z.enum(['English','Hindi','Marathi','Tamil','Telugu','Malayalam','Punjabi'])}).parse(data);
 await db.prepare('INSERT INTO profiles (owner,name,phone,city,language) VALUES (?,?,?,?,?) ON CONFLICT(owner) DO UPDATE SET name=excluded.name,phone=excluded.phone,city=excluded.city,language=excluded.language').bind(owner,p.name,p.phone,p.city,p.language).run();return json({ok:true});
 }
 if(data.action==='ticket'){
 const t=z.object({subject:z.string().trim().min(3).max(100),body:z.string().trim().min(10).max(3000)}).parse(data);
 await db.prepare('INSERT INTO tickets (id,owner,subject,body,status,created) VALUES (?,?,?,?,\'open\',?)').bind(crypto.randomUUID(),owner,t.subject,t.body,now).run();return json({ok:true},201);
 }
 const id=z.string().uuid().parse(data.id);
 const appt=await db.prepare('SELECT * FROM appointments WHERE id=? AND owner=?').bind(id,owner).first();if(!appt)return json({error:'Appointment not found.'},404);
 if(data.action==='message'){
 const m=z.object({role:z.enum(['patient','doctor']),body:z.string().trim().min(1).max(3000)}).parse(data);
 if(appt.status!=='scheduled')return json({error:'This consultation is closed.'},409);
 // Both personas are explicitly simulated within this authenticated user’s private demo.
 const result=await db.prepare("INSERT INTO messages (id,owner,appointment,role,body,created) SELECT ?,?,?,?,?,? WHERE EXISTS (SELECT 1 FROM appointments WHERE id=? AND owner=? AND status='scheduled')").bind(crypto.randomUUID(),owner,id,m.role,m.body,now,id,owner).run();if(!result.meta.changes)return json({error:'This consultation is closed.'},409);return json({ok:true},201);
 }
 if(data.action==='cancel'||data.action==='complete'){
 const notes=data.action==='complete'?z.string().trim().min(10,'Please write at least 10 characters of visit notes.').max(5000).parse(data.notes):'';
 const r=await db.prepare("UPDATE appointments SET status=?,notes=? WHERE id=? AND owner=? AND status='scheduled'").bind(data.action==='cancel'?'cancelled':'completed',notes,id,owner).run();if(!r.meta.changes)return json({error:'This appointment is already closed.'},409);return json({ok:true});
 }
 return json({error:'Unknown action.'},400);
 }catch(e){if(e instanceof z.ZodError)return json({error:e.issues[0].message},400);if(e instanceof SyntaxError)return json({error:'Invalid request.'},400);if(String(e).includes('UNIQUE'))return json({error:'This slot is already booked. Please choose another time.'},409);console.error('Healthify write failed',e);return json({error:'We could not save your changes. Please try again.'},503);}
}

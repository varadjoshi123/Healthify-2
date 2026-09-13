import {createRequire} from 'node:module';
import fs from 'node:fs/promises';
import path from 'node:path';
import assert from 'node:assert/strict';
const require=createRequire(import.meta.url);
const wranglerRequire=createRequire(require.resolve('wrangler/package.json'));
const {Miniflare}=wranglerRequire('miniflare');
const root=path.resolve(import.meta.dirname,'..');
const server=path.join(root,'dist/server');
const files=(await fs.readdir(server,{recursive:true})).filter(f=>/\.m?js$/.test(f));
const modules=['index.js',...files.filter(f=>f!=='index.js')].map(f=>({type:'ESModule',path:path.join(server,f)}));
const mf=new Miniflare({modules,modulesRoot:server,compatibilityDate:'2026-05-15',compatibilityFlags:['nodejs_compat'],d1Databases:['DB'],assets:{directory:path.join(root,'dist/client'),binding:'ASSETS',routerConfig:{has_user_worker:true}}});
try{
 const db=await mf.getD1Database('DB');const sql=await fs.readFile(path.join(root,'drizzle/0000_damp_runaways.sql'),'utf8');
 for(const statement of sql.split('--> statement-breakpoint'))if(statement.trim())await db.prepare(statement).run();
 const headers={'oai-authenticated-user-id':'test-patient','oai-authenticated-user-email':'patient@example.test','Content-Type':'application/json'};
 async function request(body,user='test-patient'){const r=await mf.dispatchFetch('http://healthify.test/api/healthify',{method:body?'POST':'GET',headers:{...headers,'oai-authenticated-user-id':user},body:body?JSON.stringify(body):undefined});return {status:r.status,data:await r.json()};}
 const unauth=await mf.dispatchFetch('http://healthify.test/api/healthify');assert.equal(unauth.status,401);
 const day=new Date(Date.now()+86400000).toLocaleDateString('en-CA',{timeZone:'Asia/Kolkata'});
 const booking={action:'book',doctor:'meera',day,time:'09:00',reason:'Sample follow-up consultation'};
 const result=await request(booking);assert.equal(result.status,201,JSON.stringify(result));const id=result.data.id;
 assert.equal((await request(booking)).status,409);
 assert.equal((await request(undefined,'other-user')).data.appointments.length,0);
 assert.equal((await request({action:'cancel',id},'other-user')).status,404);
 for(const role of ['patient','doctor'])assert.equal((await request({action:'message',id,role,body:'Sample consultation message'})).status,201);
 assert.equal((await request({action:'complete',id,notes:'Demo visit summary and sample follow-up notes.'})).status,200);
 let state=(await request()).data;assert.equal(state.messages.length,2);assert.equal(state.appointments[0].status,'completed');
 assert.equal((await request({action:'message',id,role:'doctor',body:'Late message'})).status,409);
 assert.equal((await request({...booking,time:'09:30',reason:'x'})).status,400);
 assert.equal((await request({...booking,time:'09:30',day:'2020-01-01'})).status,400);
 const second=await request({...booking,time:'10:00'});assert.equal(second.status,201);
 assert.equal((await request({action:'cancel',id:second.data.id})).status,200);
 assert.equal((await request({...booking,time:'10:00'})).status,201);
 assert.equal((await request({action:'profile',name:'Sample Patient',phone:'',city:'Pune',language:'Marathi'})).status,200);
 assert.equal((await request({action:'ticket',subject:'Booking question',body:'Sample support question about booking.'})).status,201);
 state=(await request()).data;assert.equal(state.profile.city,'Pune');assert.equal(state.tickets.length,1);
 const html=await mf.dispatchFetch('http://healthify.test/',{headers});assert.equal(html.status,200);assert.match(await html.text(),/healthify/);
 console.log('PASS: hosted API booking, duplicate slot, cancellation/rebooking, chat, completion, ownership isolation, authentication, validation, profile, support and server rendering.');
}finally{await mf.dispose();}

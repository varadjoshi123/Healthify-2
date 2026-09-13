export const doctors = [
 {id:'meera',name:'Dr. Meera Shah',initials:'MS',specialty:'General physician',degree:'MBBS, MD · General Medicine',experience:12,languages:['English','Hindi','Marathi'],fee:400,color:'mint',about:'Primary care, everyday health concerns, and ongoing care for adults.'},
 {id:'arjun',name:'Dr. Arjun Rao',initials:'AR',specialty:'Dermatologist',degree:'MBBS, MD · Dermatology',experience:9,languages:['English','Hindi','Telugu'],fee:600,color:'blue',about:'Consultations for skin, hair, and nail concerns.'},
 {id:'ananya',name:'Dr. Ananya Iyer',initials:'AI',specialty:'Pediatrician',degree:'MBBS, MD · Pediatrics',experience:11,languages:['English','Hindi','Tamil'],fee:500,color:'peach',about:'Children’s health, developmental questions, and follow-up care.'},
 {id:'kabir',name:'Dr. Kabir Sethi',initials:'KS',specialty:'Cardiologist',degree:'MBBS, DM · Cardiology',experience:15,languages:['English','Hindi','Punjabi'],fee:800,color:'rose',about:'Heart health consultations and ongoing cardiovascular care.'},
 {id:'priya',name:'Dr. Priya Nair',initials:'PN',specialty:'Gynecologist',degree:'MBBS, MS · Obstetrics & Gynecology',experience:10,languages:['English','Hindi','Malayalam'],fee:600,color:'purple',about:'Women’s health, reproductive health questions, and follow-ups.'},
 {id:'rohan',name:'Dr. Rohan Deshmukh',initials:'RD',specialty:'General physician',degree:'MBBS, DNB · Family Medicine',experience:8,languages:['English','Hindi','Marathi'],fee:350,color:'yellow',about:'Family medicine and accessible primary care in your preferred language.'},
];
export const slots=['09:00','09:30','10:00','10:30','11:00','11:30','14:00','14:30','15:00','15:30','16:00','16:30'];
export type Doctor=typeof doctors[number];
export type Appointment={id:string;doctor:string;day:string;time:string;reason:string;status:'scheduled'|'completed'|'cancelled';notes:string;created:string};
export type Message={id:string;appointment:string;role:'patient'|'doctor';body:string;created:string};
export type Profile={name:string;phone:string;city:string;language:string};
export type Ticket={id:string;subject:string;body:string;status:string;created:string};
export type State={appointments:Appointment[];messages:Message[];profile:Profile|null;tickets:Ticket[]};
export function indiaDay(offset=0){return new Date(Date.now()+offset*86400000).toLocaleDateString('en-CA',{timeZone:'Asia/Kolkata'});}
export function isFutureSlot(day:string,time:string){return new Date(`${day}T${time}:00+05:30`).getTime()>Date.now();}
export function dateLabel(day:string){return new Date(day+'T12:00:00').toLocaleDateString('en-IN',{day:'numeric',month:'short',year:'numeric'});}
export function timeLabel(time:string){let [h,m]=time.split(':').map(Number);return `${h%12||12}:${String(m).padStart(2,'0')} ${h>=12?'PM':'AM'}`;}

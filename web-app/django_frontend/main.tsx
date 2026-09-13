import React from 'react';
import {createRoot} from 'react-dom/client';
import Healthify from '../app/healthify';
import '../app/globals.css';
async function main(){try{const r=await fetch('/api/session');if(!r.ok)throw new Error('Unable to load your session.');const session=await r.json() as {signedIn:boolean;userName:string};createRoot(document.getElementById('root')!).render(<Healthify {...session} signInUrl="/accounts/login/"/>);}catch{document.getElementById('root')!.textContent='Unable to connect to Healthify. Please reload the page.';}}
main();

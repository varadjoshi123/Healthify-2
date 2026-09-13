import Healthify from './healthify';
import {getChatGPTUser,chatGPTSignInPath} from './chatgpt-auth';
export const dynamic='force-dynamic';
export default async function Home(){const user=await getChatGPTUser();return <Healthify userName={user?.fullName||'Alex'} signedIn={!!user} signInUrl={chatGPTSignInPath('/')} />;}

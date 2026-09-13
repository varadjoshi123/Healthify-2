import json,uuid
from datetime import datetime,timedelta
from zoneinfo import ZoneInfo
from django.contrib.auth.decorators import login_required
from django.db import IntegrityError,transaction
from django.http import JsonResponse
from django.shortcuts import render
from django.views.decorators.csrf import ensure_csrf_cookie
from django.views.decorators.http import require_http_methods
from django.views.decorators.cache import never_cache
from .models import Appointment,Message,Profile,Ticket
LANGUAGES=['English','Hindi','Marathi','Tamil','Telugu','Malayalam','Punjabi']
DOCTORS=['meera','arjun','ananya','kabir','priya','rohan']
SLOTS=['09:00','09:30','10:00','10:30','11:00','11:30','14:00','14:30','15:00','15:30','16:00','16:30']
def out(data,status=200):
    r=JsonResponse(data,status=status);r['Cache-Control']='no-store';return r
def text(data,key,minimum=0,maximum=3000):
    value=data.get(key,'')
    if not isinstance(value,str) or not minimum<=len(value.strip())<=maximum: raise ValueError(f'{key}: enter {minimum}–{maximum} characters.')
    return value.strip()
def choice(data,key,choices):
    value=data.get(key)
    if value not in choices:raise ValueError(f'Invalid {key}.')
    return value
@login_required
@ensure_csrf_cookie
@never_cache
def home(request):return render(request,'index.html')
@ensure_csrf_cookie
def session(request):
    return out({'signedIn':request.user.is_authenticated,'userName':request.user.get_full_name() or request.user.get_username() if request.user.is_authenticated else 'Alex'})
@require_http_methods(['GET','POST'])
def api(request):
    if not request.user.is_authenticated:return out({'error':'Sign in to access your workspace.'},401)
    owner=request.user
    if request.method=='GET':
        return out({'appointments':list(Appointment.objects.filter(owner=owner).order_by('day','time').values('id','doctor','day','time','reason','status','notes','created')),'messages':list(Message.objects.filter(owner=owner).order_by('created','id').values('id','appointment','role','body','created')),'profile':Profile.objects.filter(owner=owner).values('name','phone','city','language').first(),'tickets':list(Ticket.objects.filter(owner=owner).order_by('-created').values('id','subject','body','status','created'))})
    try:
        data=json.loads(request.body)
        if not isinstance(data,dict):raise ValueError('Invalid request.')
        action=data.get('action')
        if action=='book':
            doctor=choice(data,'doctor',DOCTORS);time=choice(data,'time',SLOTS);day=text(data,'day',10,10)
            scheduled=datetime.fromisoformat(f'{day}T{time}:00+05:30');now=datetime.now(ZoneInfo('Asia/Kolkata'))
            if scheduled<=now or scheduled.date()>now.date()+timedelta(days=14):raise ValueError('Choose a future slot within the next 14 days.')
            with transaction.atomic():
                a=Appointment.objects.create(owner=owner,doctor=doctor,day=scheduled.date(),time=time,reason=text(data,'reason',5,2000))
            return out({'id':a.id},201)
        if action=='profile':
            Profile.objects.update_or_create(owner=owner,defaults={'name':text(data,'name',2,80),'phone':text(data,'phone',0,25),'city':text(data,'city',0,100),'language':choice(data,'language',LANGUAGES)})
            return out({'ok':True})
        if action=='ticket':
            Ticket.objects.create(owner=owner,subject=text(data,'subject',3,100),body=text(data,'body',10,3000));return out({'ok':True},201)
        identifier=uuid.UUID(text(data,'id',36,36))
        with transaction.atomic():
            a=Appointment.objects.select_for_update().filter(id=identifier,owner=owner).first()
            if not a:return out({'error':'Appointment not found.'},404)
            if a.status!='scheduled':return out({'error':'This consultation is closed.'},409)
            if action=='message':
                Message.objects.create(owner=owner,appointment=a,role=choice(data,'role',['patient','doctor']),body=text(data,'body',1,3000));return out({'ok':True},201)
            if action in ['cancel','complete']:
                a.status='cancelled' if action=='cancel' else 'completed';a.notes='' if action=='cancel' else text(data,'notes',10,5000);a.save(update_fields=['status','notes']);return out({'ok':True})
        return out({'error':'Unknown action.'},400)
    except IntegrityError:return out({'error':'This slot is already booked. Choose another time.'},409)
    except (ValueError,TypeError,KeyError):return out({'error':'Invalid request. Check the date, time and required fields.'},400)

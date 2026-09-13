import uuid
from django.conf import settings
from django.db import models
class Appointment(models.Model):
    id=models.UUIDField(primary_key=True,default=uuid.uuid4,editable=False)
    owner=models.ForeignKey(settings.AUTH_USER_MODEL,on_delete=models.CASCADE)
    doctor=models.CharField(max_length=30)
    day=models.DateField()
    time=models.CharField(max_length=5)
    reason=models.TextField()
    status=models.CharField(max_length=12,default='scheduled')
    notes=models.TextField(default='')
    created=models.DateTimeField(auto_now_add=True)
    class Meta:
        constraints=[models.UniqueConstraint(fields=['owner','doctor','day','time'],condition=~models.Q(status='cancelled'),name='active_appointment_slot')]
class Message(models.Model):
    id=models.UUIDField(primary_key=True,default=uuid.uuid4,editable=False)
    owner=models.ForeignKey(settings.AUTH_USER_MODEL,on_delete=models.CASCADE)
    appointment=models.ForeignKey(Appointment,on_delete=models.CASCADE)
    role=models.CharField(max_length=10)
    body=models.TextField()
    created=models.DateTimeField(auto_now_add=True)
class Profile(models.Model):
    owner=models.OneToOneField(settings.AUTH_USER_MODEL,on_delete=models.CASCADE,primary_key=True)
    name=models.CharField(max_length=80)
    phone=models.CharField(max_length=25,blank=True)
    city=models.CharField(max_length=100,blank=True)
    language=models.CharField(max_length=20,default='English')
class Ticket(models.Model):
    id=models.UUIDField(primary_key=True,default=uuid.uuid4,editable=False)
    owner=models.ForeignKey(settings.AUTH_USER_MODEL,on_delete=models.CASCADE)
    subject=models.CharField(max_length=100)
    body=models.TextField()
    status=models.CharField(max_length=12,default='open')
    created=models.DateTimeField(auto_now_add=True)

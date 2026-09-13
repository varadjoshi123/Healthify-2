from django.contrib import admin
from .models import Appointment,Message,Profile,Ticket
admin.site.register([Appointment,Message,Profile,Ticket])

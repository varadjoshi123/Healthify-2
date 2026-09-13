from django.urls import path,include
from django.contrib import admin
from care import views
urlpatterns=[path('admin/',admin.site.urls),path('accounts/',include('django.contrib.auth.urls')),path('api/healthify',views.api),path('api/session',views.session),path('',views.home)]

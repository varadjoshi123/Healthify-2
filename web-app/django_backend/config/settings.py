import os
from pathlib import Path
BASE_DIR=Path(__file__).resolve().parent.parent
DEBUG=os.environ.get('DJANGO_DEBUG','0' if os.environ.get('RENDER') else '1')=='1'
SECRET_KEY=os.environ.get('DJANGO_SECRET_KEY','local-development-only-change-before-deploying')
if not DEBUG and SECRET_KEY=='local-development-only-change-before-deploying':
    raise RuntimeError('Set DJANGO_SECRET_KEY for production')
ALLOWED_HOSTS=os.environ.get('DJANGO_ALLOWED_HOSTS','localhost,127.0.0.1,[::1]').split(',')
INSTALLED_APPS=['django.contrib.admin','django.contrib.auth','django.contrib.contenttypes','django.contrib.sessions','django.contrib.messages','django.contrib.staticfiles','care']
MIDDLEWARE=['django.middleware.security.SecurityMiddleware','django.contrib.sessions.middleware.SessionMiddleware','django.middleware.common.CommonMiddleware','django.middleware.csrf.CsrfViewMiddleware','django.contrib.auth.middleware.AuthenticationMiddleware','django.contrib.messages.middleware.MessageMiddleware','django.middleware.clickjacking.XFrameOptionsMiddleware']
ROOT_URLCONF='config.urls'
TEMPLATES=[{'BACKEND':'django.template.backends.django.DjangoTemplates','DIRS':[BASE_DIR/'templates',BASE_DIR/'web_dist'],'APP_DIRS':True,'OPTIONS':{'context_processors':['django.template.context_processors.request','django.contrib.auth.context_processors.auth','django.contrib.messages.context_processors.messages']}}]
DATABASES={'default':{'ENGINE':'django.db.backends.sqlite3','NAME':os.environ.get('DJANGO_DB_PATH',str(BASE_DIR/'db.sqlite3'))}}
AUTH_PASSWORD_VALIDATORS=[{'NAME':'django.contrib.auth.password_validation.UserAttributeSimilarityValidator'},{'NAME':'django.contrib.auth.password_validation.MinimumLengthValidator'},{'NAME':'django.contrib.auth.password_validation.CommonPasswordValidator'},{'NAME':'django.contrib.auth.password_validation.NumericPasswordValidator'}]
WSGI_APPLICATION='config.wsgi.application'
STATIC_URL='/assets/'
STATIC_ROOT=BASE_DIR/'staticfiles'
STATICFILES_DIRS=[BASE_DIR/'web_dist'/'assets'] if (BASE_DIR/'web_dist'/'assets').exists() else []
LOGIN_URL='/accounts/login/'
LOGIN_REDIRECT_URL='/'
LOGOUT_REDIRECT_URL='/accounts/login/'
DEFAULT_AUTO_FIELD='django.db.models.BigAutoField'
USE_TZ=True
TIME_ZONE='Asia/Kolkata'
SESSION_COOKIE_HTTPONLY=True
SESSION_COOKIE_SAMESITE='Lax'
SESSION_COOKIE_SECURE=not DEBUG
CSRF_COOKIE_SECURE=not DEBUG
DATA_UPLOAD_MAX_MEMORY_SIZE=20000


# Healthify hosting settings
import dj_database_url

MIDDLEWARE.insert(1, "whitenoise.middleware.WhiteNoiseMiddleware")
STORAGES = {
    "default": {
        "BACKEND": "django.core.files.storage.FileSystemStorage",
    },
    "staticfiles": {
        "BACKEND": "whitenoise.storage.CompressedStaticFilesStorage",
    },
}

DATABASE_URL = os.environ.get("DATABASE_URL")
if DATABASE_URL:
    DATABASES["default"] = dj_database_url.parse(
        DATABASE_URL,
        conn_max_age=60,
        conn_health_checks=True,
    )
elif not DEBUG:
    raise RuntimeError("Set DATABASE_URL for production")

ALLOWED_HOSTS = [host.strip() for host in ALLOWED_HOSTS if host.strip()]
CSRF_TRUSTED_ORIGINS = [
    origin.strip()
    for origin in os.environ.get("DJANGO_CSRF_TRUSTED_ORIGINS", "").split(",")
    if origin.strip()
]
hostname = os.environ.get("RENDER_EXTERNAL_HOSTNAME")
if hostname:
    ALLOWED_HOSTS.append(hostname)
    CSRF_TRUSTED_ORIGINS.append("https://" + hostname)

if os.environ.get("RENDER"):
    SECURE_PROXY_SSL_HEADER = ("HTTP_X_FORWARDED_PROTO", "https")
    SECURE_SSL_REDIRECT = not DEBUG

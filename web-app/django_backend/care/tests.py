import json
from datetime import timedelta
from django.test import TestCase,Client
from django.contrib.auth import get_user_model
from django.utils import timezone
from .models import Appointment
class CareJourneyTests(TestCase):
    @classmethod
    def setUpTestData(cls):
        cls.user=get_user_model().objects.create_user('patient',password='test-only-long-password')
        cls.other=get_user_model().objects.create_user('other',password='test-only-other-password')
    def setUp(self):self.client.force_login(self.user)
    def post(self,**data):return self.client.post('/api/healthify',json.dumps(data),content_type='application/json')
    def booking(self):return {'action':'book','doctor':'meera','day':(timezone.localdate()+timedelta(days=1)).isoformat(),'time':'09:00','reason':'Sample follow-up consultation'}
    def test_complete_patient_doctor_journey(self):
        r=self.post(**self.booking());self.assertEqual(r.status_code,201);identifier=r.json()['id']
        for role in ['patient','doctor']:self.assertEqual(self.post(action='message',id=identifier,role=role,body='Sample consultation message').status_code,201)
        self.assertEqual(self.post(action='complete',id=identifier,notes='Demo visit complete. Sample follow-up notes.').status_code,200)
        d=self.client.get('/api/healthify').json();self.assertEqual(len(d['messages']),2);self.assertEqual(d['appointments'][0]['status'],'completed');self.assertTrue(d['appointments'][0]['notes'])
        self.assertEqual(self.post(action='message',id=identifier,role='doctor',body='Late message').status_code,409)
    def test_duplicate_slot_cancel_and_rebook(self):
        r=self.post(**self.booking());self.assertEqual(r.status_code,201)
        self.assertEqual(self.post(**self.booking()).status_code,409)
        self.assertEqual(self.post(action='cancel',id=r.json()['id']).status_code,200)
        self.assertEqual(self.post(**self.booking()).status_code,201)
    def test_cross_user_isolation(self):
        identifier=self.post(**self.booking()).json()['id'];self.client.force_login(self.other)
        self.assertEqual(self.client.get('/api/healthify').json()['appointments'],[])
        self.assertEqual(self.post(action='message',id=identifier,role='doctor',body='Unauthorized').status_code,404)
        self.assertEqual(self.post(action='cancel',id=identifier).status_code,404)
    def test_authentication_required(self):
        self.client.logout();self.assertEqual(self.client.get('/api/healthify').status_code,401);self.assertEqual(self.post(**self.booking()).status_code,401)
    def test_invalid_requests(self):
        for change in [{'day':'2020-01-01'},{'time':'03:00'},{'reason':'x'},{'doctor':'unknown'},{'day':'2026-02-30'}]:
            with self.subTest(change=change):self.assertEqual(self.post(**(self.booking()|change)).status_code,400)
        self.assertEqual(Appointment.objects.count(),0)
    def test_profile_support_and_persistence(self):
        self.assertEqual(self.post(action='profile',name='Sample Patient',phone='',city='Pune',language='Marathi').status_code,200)
        self.assertEqual(self.post(action='ticket',subject='Sample booking question',body='This is a sample support request.').status_code,201)
        self.client.logout();self.client.force_login(self.user);d=self.client.get('/api/healthify').json();self.assertEqual(d['profile']['city'],'Pune');self.assertEqual(len(d['tickets']),1)
    def test_csrf_rejects_untrusted_write(self):
        client=Client(enforce_csrf_checks=True);client.force_login(self.user)
        self.assertEqual(client.post('/api/healthify',json.dumps(self.booking()),content_type='application/json').status_code,403)
    def test_closed_visit_cannot_be_changed(self):
        identifier=self.post(**self.booking()).json()['id'];self.post(action='cancel',id=identifier)
        self.assertEqual(self.post(action='complete',id=identifier,notes='Attempting to overwrite a cancelled visit.').status_code,409)
    def test_react_page_login_and_asset_manifest(self):
        r=self.client.get('/');self.assertEqual(r.status_code,200);self.assertContains(r,'/assets/index-');self.assertIn('csrftoken',r.cookies)
        self.client.logout();self.assertEqual(self.client.get('/').status_code,302);self.assertEqual(self.client.get('/accounts/login/').status_code,200)

# Healthify

A working telemedicine portfolio app with a React interface, persistent appointments, text consultation rooms, visit summaries, patient profiles, and support requests. The same interface runs with either the included Django backend or the hosted Sites backend.

## Try the complete journey

1. Open **Find a doctor**. Search by name, specialty, or language.
2. Pick a fictional doctor, choose a future time in IST, enter a sample reason, and confirm.
3. Open the appointment’s consultation room and send a patient message.
4. Switch **Explore as → Doctor demo**. Reply, write visit notes, and complete the visit.
5. Open **Health records** and download the summary. Reload the app to verify saved data.
6. Cancel another appointment to release its slot. Profile updates and support requests also persist.

This is an interactive portfolio demo, not a live healthcare service. Doctors, qualifications, experience, and fees are fictional demo fixtures. No payments, actual clinicians, video calls, prescriptions, or live support are connected. Each signed-in user owns an isolated demo workspace and can operate both patient and doctor personas within it. Doctor mode is deliberately a simulation, not a clinical authorization role. Appointment availability is scoped to that private workspace. Use sample patient information. Original resume impact metrics are not displayed as verified results.

## Run the Django + React version

Requirements: Python 3.10+ and Node.js 22.13+. Use the pnpm version in `package.json` (Corepack can activate it).

From the project root:

```bash
corepack enable
pnpm install --frozen-lockfile
pnpm exec vite build --config vite.django.config.ts
python3 -m venv .venv
source .venv/bin/activate
python -m pip install -r django_backend/requirements.txt
cd django_backend
python manage.py migrate
python manage.py createsuperuser
python manage.py runserver
```

Open **http://127.0.0.1:8000/** and sign in with the account you created. Django serves the compiled React interface and REST API on the same origin. The admin interface is **/admin/**. Create additional test accounts through Django admin. Credentials are never hardcoded. On Windows, activate the environment with `.venv\Scripts\activate` instead.

Rebuild the React bundle after frontend changes with `pnpm exec vite build --config vite.django.config.ts` from the project root. Django’s `runserver` serves `/assets/` during development. For external production hosting, serve collected static assets through your web server, set `DJANGO_DEBUG=0`, provide a random `DJANGO_SECRET_KEY` and `DJANGO_ALLOWED_HOSTS`, run `collectstatic`, and use a production WSGI server with HTTPS. The repository does not claim production clinical readiness.

Django data persists in `django_backend/db.sqlite3`, which is ignored by Git. Override `DJANGO_DB_PATH` to use another persistent SQLite location. Django and hosted Sites use separate databases; data is not synchronized between them.

## Architecture

- `app/healthify.tsx`: shared React UI; sidebar, dialogs, tabs, accessible forms, and responsive CSS.
- `lib/healthify.ts`: shared doctor catalog, appointment types, and IST date helpers.
- `django_backend/care/`: Django models, authenticated REST API, migrations, admin, and tests.
- `django_frontend/`: standalone React entrypoint for Django.
- `app/api/healthify/route.ts`: hosted Worker-compatible REST implementation.
- `db/schema.ts` and `drizzle/`: hosted D1 schema and generated migrations.

The hosted version uses React/Vinext, a JavaScript Worker, D1 persistence, and the platform’s signed-in identity. Django cannot run in that hosting runtime; the complete Django version above runs independently with the same React UI.

Both APIs enforce ownership server-side on every read and write. Validation rejects unknown doctors, unsupported slots, past bookings, oversized fields, and invalid status transitions. A database uniqueness constraint prevents duplicate active slots. Django uses session authentication and CSRF protection. The hosted API uses trusted platform identity headers and a same-origin write check.

## API contract

`GET /api/healthify` returns `{ appointments, messages, profile, tickets }` for the authenticated user.

`POST /api/healthify` accepts JSON:

| Action | Fields | Result |
|---|---|---|
| `book` | `doctor`, `day` (YYYY-MM-DD), `time` (HH:MM), `reason` | New appointment ID |
| `message` | `id` (appointment), `role` (`patient` or `doctor`), `body` | Saved message |
| `complete` | `id`, `notes` | Completed visit and saved summary |
| `cancel` | `id` | Cancelled booking; slot released |
| `profile` | `name`, `phone`, `city`, `language` | Updated patient profile |
| `ticket` | `subject`, `body` | Saved demo support request |

Django additionally provides `GET /api/session` for the shared interface. POST requests include the CSRF token from the cookie. Text consultation messages refresh every eight seconds while Messages is open. Downloaded summaries are plain-text demo visit notes, not prescriptions.

## Verification

```bash
# From the project root after dependencies are installed:
pnpm exec tsc --noEmit
pnpm build
node scripts/test-api.mjs

# With the Python environment active:
cd django_backend
python manage.py test care
```

Nine Django tests cover the consultation journey, authentication, cross-user isolation, duplicate slots, cancellation/rebooking, past/invalid input, profile and ticket persistence, CSRF, and React page delivery. The hosted API integration script runs the built Worker against an isolated local D1 database and tests the matching workflow and server-rendered page. No real user data is created by these tests. Browser interaction and visual QA were not run.

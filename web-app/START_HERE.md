# Start here — Healthify on your Mac

This export contains the source and a prebuilt React interface. You can run the Django version without building the frontend first.

## 1. Run locally

Extract Healthify.zip, open Terminal, type `cd ` (include the space), drag the extracted Healthify folder into Terminal, and press Enter. Check `python3 --version`: Django requires Python 3.10 or newer.

Run these commands one at a time:

```bash
python3 -m venv .venv
source .venv/bin/activate
python -m pip install -r django_backend/requirements.txt
cd django_backend
python manage.py migrate
python manage.py createsuperuser
python manage.py runserver
```

Choose your own username and password when prompted. The password is not displayed while you type. Open http://127.0.0.1:8000 and log in. Keep Terminal open while demonstrating. Stop the server with Control+C.

To start again later, from the Healthify folder:

```bash
source .venv/bin/activate
cd django_backend
python manage.py runserver
```

Appointments and messages remain in your local SQLite database. This database is separate from the currently hosted private demo.

## 2. Add to GitHub

If your undergraduate project already has a repository, preserve its history and collaborators. Do not run the new-repository commands below over it; clone it separately and integrate this version on a new branch.

For a NEW repository, create an empty repository called `healthify` on GitHub. Do not initialize it with a README, license, or gitignore because this export already includes files. Choose its visibility yourself.

From the top-level Healthify folder (not django_backend):

```bash
git init -b main
git add .
git status
git commit -m "Rebuild Healthify as a working Django and React demo"
git remote add origin https://github.com/YOUR_USERNAME/healthify.git
git push -u origin main
```

Replace YOUR_USERNAME with your GitHub username. Authenticate using GitHub's supported credential manager, GitHub CLI, personal access token, or SSH; an account password does not authenticate Git pushes. The `.gitignore` excludes installed dependencies, virtual environments, local databases, secret environment files, and compiled frontend assets. Source migrations are included. This export has no Git history or remote configured. Its original private Site ID has been removed.

## 3. Rebuild the frontend when editing

The included React bundle is ready to run. Future source changes require Node.js 22.13+ and the package.json-pinned pnpm version. See README.md for the full build command. After cloning from GitHub, build the interface because generated assets are intentionally ignored by Git:

```bash
corepack enable
pnpm install --frozen-lockfile
pnpm exec vite build --config vite.django.config.ts
```

Then follow the Python setup above.

## 4. Present a 3-minute demo

- Introduce Healthify as an undergraduate telemedicine project that you have recently rebuilt into a working portfolio demo.
- Search for a doctor by specialty or language and book a future slot.
- Send a patient message, switch to Doctor demo, and reply.
- Add sample visit notes and complete the visit.
- Download the summary from Health records.
- Refresh to show persistence. If time permits, demonstrate cancellation and rebooking.

The app supports a complete simulated care workflow. It does not connect real clinicians, process payments, host video calls, or implement independently authorized clinical doctor accounts. Do not present demo fixtures or your old resume impact figures as new verified usage.

## 5. Online hosting

The existing link is already a private deployed demo, using the Sites JavaScript backend. Your Django version can be demonstrated locally immediately. GitHub stores source; pushing code does not deploy Django. An independent Django deployment requires a Python web host, a production WSGI server, static asset serving, HTTPS configuration, secrets, and durable database storage. The current Django configuration is for local development. Choose the host and persistent database before making the Django demo public.

References:
- GitHub import instructions: https://docs.github.com/en/migrations/importing-source-code/using-the-command-line-to-import-source-code/adding-locally-hosted-code-to-github
- Django deployment checklist: https://docs.djangoproject.com/en/5.2/howto/deployment/checklist/

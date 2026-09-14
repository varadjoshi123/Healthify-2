#!/usr/bin/env bash
set -euo pipefail

python -m pip install -r django_backend/requirements.txt
corepack pnpm install --frozen-lockfile
corepack pnpm exec vite build --config vite.django.config.ts
python django_backend/manage.py collectstatic --noinput
python django_backend/manage.py migrate --noinput

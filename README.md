# Healthify

An undergraduate telemedicine project, recently rebuilt into a working web demo.

This repository preserves the original Flutter prototype and includes a Django + React web application in `web-app/`.

## Working web application

- Search doctors by specialty and language
- Book and cancel appointments
- Exchange patient and doctor-demo messages
- Complete visits and download consultation summaries
- Save patient profiles and support requests
- Retain records after refreshing or restarting the app

## Technology

React, TypeScript, HTML/CSS, Django, REST APIs, and SQLite.

The web application also includes a separate JavaScript backend for the hosted Sites demo.

## Run locally

Start inside the `web-app` folder and follow the
[setup instructions](web-app/README.md#run-the-django--react-version).

When cloning from GitHub, build the React interface before starting Django. Compiled assets, local databases, and installed dependencies are excluded from Git.

## Repository structure

- `web-app/` — working web application, documentation, and tests
- `lib/`, `android/`, `ios/`, `assets/` — original Flutter prototype

## Demo scope

Doctors and consultation fees are fictional. Doctor mode simulates the clinician's side of the workflow within the same user's workspace.

Real clinicians, video calls, payments, and medical prescriptions are not connected. Use sample information when demonstrating the app.

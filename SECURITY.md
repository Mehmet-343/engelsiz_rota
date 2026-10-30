# Security Policy

This repository is a public project presentation repository. It should not contain secrets or personal data.

## Do not publish

- Firebase service-account JSON files or private keys
- Passwords, authentication tokens, or private API credentials
- Real user records, email addresses, phone numbers, or private photographs
- Sensitive location histories or private administrative information
- Internal configuration files that expose private infrastructure

## Firebase and MapTiler

- Review Firebase Security Rules before publishing any related configuration.
- Enforce administrative permissions through trusted authorization and database/storage rules; do not rely only on hiding admin controls in the UI.
- Restrict MapTiler client keys according to the provider's current recommendations.
- Rotate credentials immediately if they are accidentally exposed.

## Reporting a concern

Do not post secrets or personal data in a public issue. Contact the repository owner privately.

# ♿ Engelsiz Rota
### Accessible Mobility & Route Awareness Platform

<p align="center">
  **TEKNOFEST 2025 — Engelsiz Yaşam, High School Category**  
  **8th Place · 85 Points · Istanbul, Türkiye**
</p>

Engelsiz Rota is a Flutter-based mobile application project focused on accessibility and mobility awareness. It was developed to help users share information about accessibility barriers and make that information easier to understand through a map-based experience.

This repository documents the project, its design approach, selected technologies, and simplified educational code examples. **It does not contain the original application source code.**

## Project at a glance

- **Mobile development:** Flutter and Dart
- **Authentication:** Firebase Authentication (email/password and Google sign-in)
- **Database:** Cloud Firestore
- **Image storage:** Firebase Storage
- **Map integration:** MapTiler
- **Project visibility:** Public documentation repository

## Main capabilities

The application included the following areas:

- User registration and sign-in
- Email/password and Google sign-in
- Reporting accessibility barriers
- Map-based location experience using MapTiler
- Image upload associated with reports
- Administrative panel for managing application content and reports

> Feature descriptions are a high-level overview. The repository intentionally avoids publishing private implementation details, credentials, or real user data.

## How the project works

At a high level, the user journey can be described as:

1. A user creates an account or signs in.
2. The user adds an accessibility-related report.
3. The report can include descriptive information, a location, and a photograph.
4. Application data is handled through Firebase services.
5. MapTiler provides the map experience.
6. Authorized administrators review and manage submitted content.

See [`docs/SYSTEM_ARCHITECTURE.md`](docs/SYSTEM_ARCHITECTURE.md) for a conceptual architecture overview.

## Technology stack

| Technology | Role |
|---|---|
| Flutter | Cross-platform mobile application UI |
| Dart | Application programming language |
| Firebase Authentication | User authentication |
| Cloud Firestore | Application data storage |
| Firebase Storage | Image/file storage |
| MapTiler | Map tiles and map visualization |

More details: [`docs/TECHNOLOGIES.md`](docs/TECHNOLOGIES.md).

## Repository structure

```text
engelsiz-rota/
├── README.md
├── SECURITY.md
├── .gitignore
├── assets/
│   ├── screenshots/
│   ├── project-photos/
│   └── presentation/
├── docs/
│   ├── PROJECT_OVERVIEW.md
│   ├── SYSTEM_ARCHITECTURE.md
│   └── TECHNOLOGIES.md
└── examples/
    ├── obstacle_report.dart
    ├── route_summary_card.dart
    └── report_status.dart
```

## Screenshots and project gallery

Add only photographs and screenshots that you have permission to publish.

Suggested gallery content:

- Application home screen
- Map screen
- Add-obstacle/report screen
- Sign-in and registration screens (use demo accounts or hide personal information)
- Administrative panel
- Prototype and development process
- Field testing and TEKNOFEST presentation

Place application screenshots in `assets/screenshots/` and event/project photographs in `assets/project-photos/`.

Example Markdown for adding an image:

```markdown
![Engelsiz Rota map screen](assets/screenshots/map-screen.png)
```

## Example code

The `examples/` directory contains short, **illustrative Dart examples** that explain selected concepts such as representing an obstacle report and displaying a report summary.

These files are not copied from the original application and are not intended to be a complete or production-ready implementation.

## Competition journey

Engelsiz Rota was developed for the **TEKNOFEST 2025 Engelsiz Yaşam High School Category**. The team progressed through design/report and presentation stages and reached the finalist stage.

**Final result: 8th place with 85 points.**

Add your own approved competition photographs and presentation materials to the gallery folders.

## Security and privacy

- Never commit Firebase service-account files, private keys, passwords, or access tokens.
- Do not publish real user records, private photographs, email addresses, or location histories.
- Keep API credentials out of source files. Use an appropriate local configuration method and review provider restrictions before publishing.
- Do not rely on a client-side admin check alone. Administrative permissions must be enforced by Firebase security rules and/or trusted server-side authorization.
- See [`SECURITY.md`](SECURITY.md).

## Important note

This is a **project presentation and documentation repository**, not the original application repository. The example code is simplified and educational. Actual application behavior and architecture may differ in implementation details.

---

**Engelsiz Rota — Technology for more accessible mobility.**

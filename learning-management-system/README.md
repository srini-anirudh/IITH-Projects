# Learning Management System

A full-stack LMS prototype for teachers, students, and teaching assistants. The system includes an Angular client, a C++ Drogon REST backend, MySQL schema/model code, generated API documentation, and static HTML prototypes from the design phase.

## Features

- Student course registration and course-material browsing.
- Assignment and study-material workflows.
- Teacher-side course, assignment, file, and enrollment management.
- Generated REST controllers and ORM-style models for LMS entities.
- Static HTML prototypes for early UI flows.

## System Diagram

```mermaid
flowchart LR
    U[Student / Teacher / TA] --> F[Angular frontend]
    F -->|HTTP JSON| B[Drogon C++ backend]
    B --> C[REST controllers]
    C --> M[Generated models]
    M --> D[(MySQL LMS database)]
    B --> G[Generated API docs]
```

## Data Model

```mermaid
erDiagram
    DEPARTMENT ||--o{ USERS : has
    DEPARTMENT ||--o{ COURSE : offers
    USERS ||--o{ COURSETEACHER : teaches
    COURSE ||--o{ COURSETEACHER : assigned_to
    USERS ||--o{ STUDENTCOURSE : enrolls
    COURSE ||--o{ STUDENTCOURSE : contains
    COURSE ||--o{ COURSESTUDYMATERIAL : has
    FILES ||--o{ COURSESTUDYMATERIAL : stores
    COURSE ||--o{ ASSIGNMENT : has
    FILES ||--o{ ASSIGNMENT : attached_to
```

## Repository Layout

| Path | Purpose |
| --- | --- |
| `backend/` | Drogon backend, controllers, models, schema, and CMake build file. |
| `frontend/` | Angular 12 client. |
| `prototypes/static-html/` | Static HTML screens used during UI design. |
| `docs/generated/` | Generated API/model documentation and project spreadsheet. |

## Backend Setup

Install Drogon and MySQL client dependencies, create the database from `backend/lms.sql`, then build with CMake.

```bash
cd learning-management-system/backend
cmake -S . -B build
cmake --build build
```

Check `backend/config.json` before running to confirm database connection settings.

## Frontend Setup

```bash
cd learning-management-system/frontend
npm install
npm start
```

The Angular development server starts the client. Configure API base URLs in the frontend source if the Drogon server runs on a non-default host or port.

## API Surface

The backend exposes CRUD-style routes for the generated LMS resources:

- `/users`
- `/department`
- `/course`
- `/courseteacher`
- `/studentcourse`
- `/coursestudymaterial`
- `/assignment`
- `/files`

Generated controller/model documentation is available in `docs/generated/html/`.

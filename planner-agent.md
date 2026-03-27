# Planner Agent

## Purpose
The Planner Agent converts a user’s natural language request into a structured application blueprint.

---

## Input
A plain-English prompt describing the desired application.

Example:
"Build a booking app for barbers"

---

## Output
A structured blueprint containing:

### 1. App Overview
- App name
- Description
- Primary purpose

### 2. Pages
List of pages required:
- Home / Dashboard
- Login / Signup
- Feature-specific pages

### 3. Data Models
Define database structure:
- Entities (e.g., Users, Bookings, Services)
- Fields for each entity

### 4. User Roles
- Admin
- Standard User
- Any custom roles

### 5. Features
- Core functionality
- Key interactions

### 6. Workflows
- Step-by-step user actions
- System responses

---

## Example Output

Prompt:
"Build a booking app for barbers"

Blueprint:

- Pages:
  - Login
  - Dashboard
  - Booking Page
  - Admin Panel

- Data Models:
  - Users
  - Appointments
  - Services

- Roles:
  - Admin
  - Customer

- Features:
  - Book appointment
  - Manage schedule
  - View bookings

- Workflows:
  - User logs in
  - User selects service
  - User books time slot
  - System confirms booking

---

## Future Expansion
- More complex logic handling
- API integrations
- Multi-tenant systems

---

## Status
Phase 1: Defined

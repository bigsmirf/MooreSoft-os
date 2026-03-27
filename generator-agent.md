# Generator Agent

## Purpose
The Generator Agent converts a structured application blueprint into a scaffolded project structure for a simple CRUD business web application.

## Input
A completed Planner blueprint containing:
- app name
- app summary
- user roles
- core pages
- data models
- core features
- workflows
- technical notes

## Output
A generated project structure that includes:

### 1. Frontend
- login page
- signup page
- dashboard
- feature pages
- admin pages

### 2. Backend
- API routes
- business logic
- authentication flow
- role handling

### 3. Database
- schema for all defined data models
- relationships between models

### 4. Configuration
- environment setup
- deployment preparation
- app metadata

## V1 Rules
- Generate only simple CRUD business apps
- Default to dashboard-based layout
- Include authentication
- Include admin access
- Match output to Planner blueprint
- Keep architecture simple and modular

## Example Responsibility
If the Planner outputs:
- Pages: Login, Dashboard, Booking Page, Admin Panel
- Models: Users, Services, Appointments

Then the Generator should prepare:
- page structure for each page
- schema for each model
- basic API routes for CRUD actions
- auth and role access structure

## Future Expansion
- UI styling generation
- reusable components
- integration logic
- multi-app templates

## Status
Phase 1: Defined

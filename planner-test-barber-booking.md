# Planner Test: Barber Booking App

## User Prompt
Build me a booking app for barbers.

## Expected Planner Output

## App Name
Barber Booking Manager

## App Summary
A web-based booking application that allows customers to book barber appointments online and allows barbers or admins to manage schedules, services, and appointments.

## Primary Users
- Customers
- Barber Shop Admin

## User Roles
- Admin
- Customer

## Core Pages
- Login
- Signup
- Dashboard
- Booking Page
- My Appointments
- Admin Panel
- Services Management

## Data Models

### 1. Users
- id
- name
- email
- password
- role
- created_at

### 2. Services
- id
- name
- description
- price
- duration
- created_at

### 3. Appointments
- id
- user_id
- service_id
- appointment_date
- appointment_time
- status
- created_at

## Core Features
- User signup and login
- View available services
- Book appointment
- View upcoming appointments
- Admin manages services
- Admin manages bookings

## User Workflows

### Workflow 1: Customer Booking
1. Customer signs up or logs in
2. Customer views available services
3. Customer selects a service
4. Customer picks a date and time
5. System saves the booking
6. System confirms the appointment

### Workflow 2: Admin Management
1. Admin logs in
2. Admin views dashboard
3. Admin manages services
4. Admin reviews appointments
5. System updates records

## Admin Controls
- Manage services
- Manage appointments
- Manage users
- View booking activity

## Technical Notes
- App type: CRUD business application
- Auth required: Yes
- Admin panel required: Yes
- Database required: Yes
- Deployment target: MooreSoft-controlled environment

## Success Condition
A customer can log in, book a barber appointment, and receive confirmation without errors.

# Deployer Output Template

## Deployment Package Name
[Application deployment package name]

## Deployment Target
- MooreSoft-controlled environment
- VPS, cloud instance, or container platform

## Required Environment Variables
- DATABASE_URL
- AUTH_SECRET
- APP_URL
- [any app-specific variable]

## Deployment Checklist
- frontend structure present
- backend structure present
- schema present
- auth configured
- admin access configured
- environment variables defined

## Deployment Status
- Ready for staging
- Ready for production
- Missing configuration

## Monitoring Handoff
- Watcher Agent should monitor:
  - uptime
  - response time
  - errors

## Success Condition
The generated application is fully prepared for deployment inside a MooreSoft-controlled environment and ready for monitoring after launch.

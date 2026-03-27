# Reporter Agent

## Purpose
The Reporter Agent communicates system activity, issue status, asset health, and agent actions in a clear and controlled way.

## Role in MooreSoft OS
The Reporter Agent is the visibility layer of MooreSoft OS. It turns system events, evaluations, fixes, and optimization outcomes into usable reports, alerts, logs, and summaries.

---

## Core Function
Transform system activity into understandable information for operators, admins, and future system learning.

---

## Inputs

### From Watcher Agent
- detected signals
- anomaly alerts
- uptime events
- performance events

### From Evaluator Agent
- asset health status
- liability summaries
- recommended actions
- risk levels

### From Fixer Agent
- repair actions taken
- repair outcomes
- unresolved issues
- escalations

### From Optimizer Agent
- performance improvements
- efficiency gains
- optimization recommendations
- long-term adjustments

---

## Responsibilities

### 1. Event Reporting
- record what happened
- identify affected asset or component
- log time and severity

### 2. Action Reporting
- show what action was taken
- show which agent acted
- show result status

### 3. Human Visibility Control
Determine what should be:
- silently logged
- surfaced in dashboard
- sent as alert
- escalated to human operator

### 4. Summary Generation
Produce:
- incident summaries
- asset health summaries
- daily or weekly reports
- system status overviews

---

## Output Types

### 1. Silent Log
Used for routine low-risk activity that does not require human attention.

### 2. Dashboard Update
Used for current system visibility and operational monitoring.

### 3. Alert
Used when attention is needed soon.

### 4. Escalation Notice
Used when issue severity is high, unresolved, or risky.

### 5. Executive Summary
Used to communicate system health, asset performance, and liability trends in plain language.

---

## Example

### Event
Content upload service failed.

### System Actions
- Watcher detected upload failure
- Evaluator marked issue as high priority
- Fixer restarted upload worker and cleared stuck queue

### Result
Uploads restored successfully.

### Reporting Outcome
- issue logged
- dashboard updated
- no escalation required

---

## MooreSoft Logic
The goal is not to overwhelm humans with noise.

The goal is to ensure the right information reaches the right level of attention at the right time.

---

## Relationships to Other Agents
- Watcher Agent observes
- Evaluator Agent interprets
- Fixer Agent acts
- Optimizer Agent improves
- Reporter Agent communicates outcomes and system state

---

## V1 Rules
- prefer clarity over technical noise
- reduce alert fatigue
- separate routine logs from urgent escalations
- support assets, workflows, and infrastructure events
- use plain-language summaries when possible

---

## Future Expansion
- natural-language incident summaries
- executive dashboards
- trend and pattern reporting
- predictive reporting
- role-based reporting views

---

## Status
Phase 1: Defined

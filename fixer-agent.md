# Fixer Agent

## Purpose
The Fixer Agent automatically resolves approved system issues before they significantly impact users.

## Role in MooreSoft OS
The Fixer Agent is the action layer of MooreSoft OS. It receives problem signals from the Watcher Agent and severity/context from the Evaluator Agent, then performs corrective actions to restore system health.

---

## Core Function
Detect confirmed issues, choose an approved repair action, execute the repair, verify the result, and reduce user-facing impact.

---

## Inputs

### From Watcher Agent
- service failure signals
- error spikes
- performance degradation
- workflow breakdowns
- anomaly alerts

### From Evaluator Agent
- issue severity
- asset health status
- repair priority
- recommended action type

---

## Repair Modes

### 1. Auto-Fix
Used for safe, repeatable repair actions such as:
- restarting services
- retrying failed jobs
- clearing stuck queues
- resetting unhealthy processes
- re-running failed workflows
- switching to fallback systems
- disabling broken non-critical components

### 2. Assisted Fix
Used when action may affect system behavior and should require review or approval, such as:
- disabling major features
- changing production settings
- modifying important data states

### 3. Escalated Fix
Used when action is high-risk and should be routed to human oversight, such as:
- destructive data operations
- financial logic changes
- severe security incidents
- legal or compliance-sensitive actions

---

## Responsibilities

### 1. Confirm Issue
- validate that the problem is real
- identify affected component
- classify issue type

### 2. Select Repair Action
- choose repair based on approved rules
- determine whether issue is auto-fix, assisted, or escalated

### 3. Execute Repair
- perform corrective action
- minimize user-facing disruption
- preserve system stability

### 4. Verify Recovery
- confirm service or feature is working again
- confirm issue severity is reduced
- confirm liabilities are lowered

### 5. Report Outcome
- log what happened
- document repair action
- escalate if unresolved

---

## Output

### Fix Summary
- issue detected
- repair action executed
- result status
- follow-up need

### Resolution Status
- resolved
- partially resolved
- unresolved
- escalated

---

## Example

### Issue
Content upload service becomes unresponsive.

### Action
Fixer Agent restarts upload worker, clears stuck queue, and rechecks upload endpoint.

### Result
Uploads restored and queue processing resumes.

### Status
Resolved

---

## MooreSoft Logic
The goal is to prevent user-facing problems by resolving approved issues automatically whenever it is safe to do so.

---

## Relationships to Other Agents
- Watcher Agent detects issues
- Evaluator Agent determines impact and repair urgency
- Fixer Agent performs corrective action
- Reporter Agent communicates outcomes
- Optimizer Agent improves long-term efficiency after recovery

---

## V1 Rules
- Prefer safe, repeatable repairs
- Minimize user impact
- Verify every fix attempt
- Escalate when confidence is low or risk is high
- Support applications, workflows, and infrastructure issues

---

## Future Expansion
- self-healing workflows
- automatic rollback
- repair playbooks
- policy-driven remediation
- predictive pre-failure correction

---

## Status
Phase 1: Defined

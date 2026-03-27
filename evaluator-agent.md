# Evaluator Agent

## Purpose
The Evaluator Agent measures the health of applications, features, and system components by comparing asset value against liability cost.

## Role in MooreSoft OS
The Evaluator Agent helps MooreSoft OS determine whether a digital asset is healthy, risky, underperforming, or worth scaling.

It does this by interpreting signals collected from the system and translating them into clear decision guidance.

---

## Core Function
Evaluate whether an asset is creating more value than the cost, risk, or drag it introduces.

---

## Inputs

### Asset Signals
Examples:
- user activity
- content creation
- engagement
- retention
- revenue generation
- workflow completion
- feature usage

### Liability Signals
Examples:
- bugs
- downtime
- latency
- spam
- abuse
- moderation load
- infrastructure cost
- storage cost
- API cost
- technical debt indicators

---

## Evaluation Questions
The Evaluator Agent should ask:

1. Is this asset being used?
2. Is this asset creating measurable value?
3. Is this asset introducing measurable cost or risk?
4. Are liabilities growing faster than value?
5. Should this asset be maintained, optimized, fixed, scaled, or retired?

---

## Output
The Evaluator Agent produces:

### 1. Asset Health Status
- Healthy
- Stable
- At Risk
- Unhealthy
- Critical

### 2. Asset–Liability Summary
A plain-language summary of:
- value being created
- liabilities being introduced
- overall system impact

### 3. Recommended Action
- Maintain
- Optimize
- Fix
- Scale
- Restrict
- Retire

---

## Example Evaluation

### Asset
Content Feed

### Asset Signals
- high daily usage
- strong engagement
- repeat visits

### Liability Signals
- slow load times
- rising storage cost
- spam increase

### Evaluation
The Content Feed is a high-value asset, but rising performance and moderation liabilities are reducing efficiency.

### Status
At Risk

### Recommended Action
Optimize performance and strengthen moderation controls.

---

## MooreSoft Logic
The goal is not simply to maximize assets or eliminate liabilities.

The goal is to ensure that:
- assets produce net positive value
- liabilities remain controlled
- the system becomes healthier over time

---

## Relationships to Other Agents
- Watcher Agent collects signals
- Evaluator Agent interprets signals
- Fixer Agent reduces liabilities
- Optimizer Agent improves asset performance

---

## V1 Rules
- Use simple signal-based evaluation
- Prefer plain-language assessments
- Avoid overly complex scoring systems
- Focus on practical decision support
- Support applications, features, workflows, and components

---

## Future Expansion
- asset health scoring
- trend analysis
- predictive risk detection
- automatic routing to Fixer or Optimizer agents
- portfolio-level system evaluation

---

## Status
Phase 1: Defined

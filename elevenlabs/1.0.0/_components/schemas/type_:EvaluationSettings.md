---
type: "object"
---

# type_:EvaluationSettings


Settings to evaluate an agent's performance.
Agents are evaluated against a set of criteria, with success being defined as meeting some combination of those criteria.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `criteria` | No | array<[type_:PromptEvaluationCriteria](./type_:PromptEvaluationCriteria.md)> | Individual criteria that the agent should be evaluated against |
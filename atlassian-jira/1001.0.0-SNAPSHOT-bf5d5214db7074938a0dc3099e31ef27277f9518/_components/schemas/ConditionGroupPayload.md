---
type: "object"
---

# ConditionGroupPayload


The payload for creating a condition group in a workflow

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `conditionGroup` | No | array<[ConditionGroupPayload](./ConditionGroupPayload.md)> | The nested conditions of the condition group. |
| `conditions` | No | array<[RulePayload](./RulePayload.md)> | The rules for this condition. |
| `operation` | No | string | Determines how the conditions in the group are evaluated. Accepts either `ANY` or `ALL`. If `ANY` is used, at least one condition in the group must be true for the group to evaluate to true. If `ALL` is used, all conditions in the group must be true for the group to evaluate to true. Allowed values: ANY, ALL |
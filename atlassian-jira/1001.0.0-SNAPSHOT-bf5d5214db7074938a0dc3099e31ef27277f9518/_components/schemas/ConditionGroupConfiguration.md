---
type: "object"
---

# ConditionGroupConfiguration


The conditions group associated with the transition.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `conditionGroups` | No | array<[ConditionGroupConfiguration](./ConditionGroupConfiguration.md)> | The nested conditions of the condition group. |
| `conditions` | No | array<[WorkflowRuleConfiguration](./WorkflowRuleConfiguration.md)> | The rules for this condition. |
| `operation` | No | string | Determines how the conditions in the group are evaluated. Accepts either `ANY` or `ALL`. If `ANY` is used, at least one condition in the group must be true for the group to evaluate to true. If `ALL` is used, all conditions in the group must be true for the group to evaluate to true. Allowed values: ANY, ALL |
---
type: "object"
---

# ConditionGroupUpdate


The conditions group associated with the transition.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `conditionGroups` | No | array<[ConditionGroupUpdate](./ConditionGroupUpdate.md)> | The nested conditions of the condition group. |
| `conditions` | No | array<[WorkflowRuleConfiguration](./WorkflowRuleConfiguration.md)> | The rules for this condition. |
| `operation` | Yes | string | Determines how the conditions in the group are evaluated. Accepts either `ANY` or `ALL`. If `ANY` is used, at least one condition in the group must be true for the group to evaluate to true. If `ALL` is used, all conditions in the group must be true for the group to evaluate to true. Allowed values: ANY, ALL |
---
type: "object"
---

# WorkflowRules


A collection of transition rules.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `conditionsTree` | No | [WorkflowCondition](WorkflowCondition.md) |  |
| `postFunctions` | No | array<[WorkflowTransitionRule](./WorkflowTransitionRule.md)> | The workflow post functions. |
| `validators` | No | array<[WorkflowTransitionRule](./WorkflowTransitionRule.md)> | The workflow validators. |
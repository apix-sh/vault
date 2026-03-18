---
type: "object"
---

# CreateWorkflowCondition


A workflow transition condition.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `conditions` | No | array<[CreateWorkflowCondition](./CreateWorkflowCondition.md)> | The list of workflow conditions. |
| `configuration` | No | object | EXPERIMENTAL. The configuration of the transition rule. |
| `operator` | No | string | The compound condition operator. Allowed values: AND, OR |
| `type` | No | string | The type of the transition rule. |
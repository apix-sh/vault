---
type: "object"
---

# WorkflowCompoundCondition


A compound workflow transition rule condition. This object returns `nodeType` as `compound`.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `conditions` | Yes | array<[WorkflowCondition](./WorkflowCondition.md)> | The list of workflow conditions. |
| `nodeType` | Yes | string |  |
| `operator` | Yes | string | The compound condition operator. Allowed values: AND, OR |
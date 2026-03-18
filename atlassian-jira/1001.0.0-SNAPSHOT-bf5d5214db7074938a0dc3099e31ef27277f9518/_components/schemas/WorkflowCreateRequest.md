---
type: "object"
---

# WorkflowCreateRequest


The create workflows payload.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `scope` | No | [WorkflowScope](WorkflowScope.md) |  |
| `statuses` | No | array<[WorkflowStatusUpdate](./WorkflowStatusUpdate.md)> | The statuses to associate with the workflows. |
| `workflows` | No | array<[WorkflowCreate](./WorkflowCreate.md)> | The details of the workflows to create. |
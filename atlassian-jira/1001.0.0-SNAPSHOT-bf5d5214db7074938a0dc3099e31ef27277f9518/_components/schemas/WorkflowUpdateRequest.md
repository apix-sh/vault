---
type: "object"
---

# WorkflowUpdateRequest


The update workflows payload.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `statuses` | No | array<[WorkflowStatusUpdate](./WorkflowStatusUpdate.md)> | The statuses to associate with the workflows. |
| `workflows` | No | array<[WorkflowUpdate](./WorkflowUpdate.md)> | The details of the workflows to update. |
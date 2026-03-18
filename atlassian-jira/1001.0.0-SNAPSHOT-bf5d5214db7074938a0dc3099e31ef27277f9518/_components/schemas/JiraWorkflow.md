---
type: "object"
---

# JiraWorkflow


Details of a workflow.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created` | No | string | The creation date of the workflow. |
| `description` | No | string | The description of the workflow. |
| `id` | No | string | The ID of the workflow. |
| `isEditable` | No | boolean | Indicates if the workflow can be edited. |
| `loopedTransitionContainerLayout` | No | [WorkflowLayout](WorkflowLayout.md) |  |
| `name` | No | string | The name of the workflow. |
| `scope` | No | [WorkflowScope](WorkflowScope.md) |  |
| `startPointLayout` | No | [WorkflowLayout](WorkflowLayout.md) |  |
| `statuses` | No | array<[WorkflowReferenceStatus](./WorkflowReferenceStatus.md)> | The statuses referenced in this workflow. |
| `taskId` | No | string | If there is a current [asynchronous task](#async-operations) operation for this workflow. |
| `transitions` | No | array<[WorkflowTransitions](./WorkflowTransitions.md)> | The transitions of the workflow. |
| `updated` | No | string | The last edited date of the workflow. |
| `version` | No | [DocumentVersion](DocumentVersion.md) |  |
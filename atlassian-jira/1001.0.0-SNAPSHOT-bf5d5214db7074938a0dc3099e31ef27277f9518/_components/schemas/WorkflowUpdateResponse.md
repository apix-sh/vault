---
type: "object"
---

# WorkflowUpdateResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `statuses` | No | array<[JiraWorkflowStatus](./JiraWorkflowStatus.md)> | List of updated statuses. |
| `taskId` | No | string | If there is a [asynchronous task](#async-operations) operation, as a result of this update. |
| `workflows` | No | array<[JiraWorkflow](./JiraWorkflow.md)> | List of updated workflows. |
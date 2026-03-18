---
type: "object"
---

# WorkflowReadResponse


Details of workflows and related statuses.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `statuses` | No | array<[JiraWorkflowStatus](./JiraWorkflowStatus.md)> | List of statuses. |
| `workflows` | No | array<[JiraWorkflow](./JiraWorkflow.md)> | List of workflows. |
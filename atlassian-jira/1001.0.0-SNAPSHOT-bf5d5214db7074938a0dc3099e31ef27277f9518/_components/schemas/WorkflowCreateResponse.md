---
type: "object"
---

# WorkflowCreateResponse


Details of the created workflows and statuses.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `statuses` | No | array<[JiraWorkflowStatus](./JiraWorkflowStatus.md)> | List of created statuses. |
| `workflows` | No | array<[JiraWorkflow](./JiraWorkflow.md)> | List of created workflows. |
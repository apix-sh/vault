---
type: "object"
---

# WorkflowSchemeReadResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `defaultWorkflow` | No | [WorkflowMetadataRestModel](WorkflowMetadataRestModel.md) |  |
| `description` | No | string | The description of the workflow scheme. |
| `id` | Yes | string | The ID of the workflow scheme. |
| `name` | Yes | string | The name of the workflow scheme. |
| `scope` | Yes | [WorkflowScope](WorkflowScope.md) |  |
| `taskId` | No | string | Indicates if there's an [asynchronous task](#async-operations) for this workflow scheme. |
| `version` | Yes | [DocumentVersion](DocumentVersion.md) |  |
| `workflowsForIssueTypes` | Yes | array<[WorkflowMetadataAndIssueTypeRestModel](./WorkflowMetadataAndIssueTypeRestModel.md)> | Mappings from workflows to issue types. |
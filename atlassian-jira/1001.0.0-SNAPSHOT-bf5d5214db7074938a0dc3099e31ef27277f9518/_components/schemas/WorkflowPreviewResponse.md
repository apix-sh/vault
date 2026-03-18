---
type: "object"
---

# WorkflowPreviewResponse


The preview workflow response containing workflows and statuses.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `statuses` | No | array<[JiraWorkflowPreviewStatus](./JiraWorkflowPreviewStatus.md)> | The list of statuses referenced by the workflows. |
| `workflows` | No | array<[WorkflowPreview](./WorkflowPreview.md)> | The list of workflows. The workflows are returned in the same order as specified in the request. |
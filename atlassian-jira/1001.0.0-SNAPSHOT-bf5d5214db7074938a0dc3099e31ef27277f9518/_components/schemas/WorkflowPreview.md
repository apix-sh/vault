---
type: "object"
---

# WorkflowPreview


Details of a workflow.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `description` | No | string | The description of the workflow. |
| `id` | No | string | The ID of the workflow. |
| `loopedTransitionContainerLayout` | No | [WorkflowPreviewLayout](WorkflowPreviewLayout.md) |  |
| `name` | No | string | The name of the workflow. |
| `queryContext` | No | array<[ProjectIssueTypeQueryContext](./ProjectIssueTypeQueryContext.md)> | The project and issue type context for this workflow query. |
| `scope` | No | [WorkflowPreviewScope](WorkflowPreviewScope.md) |  |
| `startPointLayout` | No | [WorkflowPreviewLayout](WorkflowPreviewLayout.md) |  |
| `statuses` | No | array<[WorkflowPreviewStatus](./WorkflowPreviewStatus.md)> | The statuses referenced in this workflow. |
| `transitions` | No | array<[TransitionPreview](./TransitionPreview.md)> | The transitions of the workflow. |
| `version` | No | [WorkflowDocumentVersionBean](WorkflowDocumentVersionBean.md) |  |
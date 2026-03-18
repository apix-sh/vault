---
type: "object"
---

# WorkflowDocumentDTO


The workflow stored for the specified version.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created` | No | string |  |
| `description` | No | string |  |
| `id` | No | string |  |
| `lastUpdateAuthorAAID` | No | string |  |
| `loopedTransitionContainerLayout` | No | [WorkflowLayout](WorkflowLayout.md) |  |
| `name` | No | string |  |
| `scope` | No | [WorkflowScope](WorkflowScope.md) |  |
| `startPointLayout` | No | [WorkflowLayout](WorkflowLayout.md) |  |
| `statuses` | No | array<[WorkflowReferenceStatus](./WorkflowReferenceStatus.md)> |  |
| `transitions` | No | array<[WorkflowTransitions](./WorkflowTransitions.md)> |  |
| `updated` | No | string |  |
| `version` | No | [DocumentVersion](DocumentVersion.md) |  |
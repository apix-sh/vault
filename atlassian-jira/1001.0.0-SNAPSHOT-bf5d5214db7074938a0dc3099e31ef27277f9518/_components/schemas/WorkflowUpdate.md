---
type: "object"
---

# WorkflowUpdate


The details of the workflows to update.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `defaultStatusMappings` | No | array<[StatusMigration](./StatusMigration.md)> | The mapping of old to new status ID. |
| `description` | No | string | The new description for this workflow. |
| `id` | Yes | string | The ID of this workflow. |
| `loopedTransitionContainerLayout` | No | [WorkflowLayout](WorkflowLayout.md) |  |
| `startPointLayout` | No | [WorkflowLayout](WorkflowLayout.md) |  |
| `statusMappings` | No | array<[StatusMappingDTO](./StatusMappingDTO.md)> | The mapping of old to new status ID for a specific project and issue type. |
| `statuses` | Yes | array<[StatusLayoutUpdate](./StatusLayoutUpdate.md)> | The statuses associated with this workflow. |
| `transitions` | Yes | array<[TransitionUpdateDTO](./TransitionUpdateDTO.md)> | The transitions of this workflow. |
| `version` | Yes | [DocumentVersion](DocumentVersion.md) |  |
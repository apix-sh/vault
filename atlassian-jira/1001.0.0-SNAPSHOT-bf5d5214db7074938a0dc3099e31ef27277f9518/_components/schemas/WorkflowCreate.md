---
type: "object"
---

# WorkflowCreate


The details of the workflows to create.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `description` | No | string | The description of the workflow to create. |
| `loopedTransitionContainerLayout` | No | [WorkflowLayout](WorkflowLayout.md) |  |
| `name` | Yes | string | The name of the workflow to create. |
| `startPointLayout` | No | [WorkflowLayout](WorkflowLayout.md) |  |
| `statuses` | Yes | array<[StatusLayoutUpdate](./StatusLayoutUpdate.md)> | The statuses associated with this workflow. |
| `transitions` | Yes | array<[TransitionUpdateDTO](./TransitionUpdateDTO.md)> | The transitions of this workflow. |
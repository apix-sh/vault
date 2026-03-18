---
type: "object"
---

# Workflow


Details about a workflow.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created` | No | string | The creation date of the workflow. |
| `description` | Yes | string | The description of the workflow. |
| `hasDraftWorkflow` | No | boolean | Whether the workflow has a draft version. |
| `id` | Yes | [PublishedWorkflowId](PublishedWorkflowId.md) |  |
| `isDefault` | No | boolean | Whether this is the default workflow. |
| `operations` | No | [WorkflowOperations](WorkflowOperations.md) |  |
| `projects` | No | array<[ProjectDetails](./ProjectDetails.md)> | The projects the workflow is assigned to, through workflow schemes. |
| `schemes` | No | array<[WorkflowSchemeIdName](./WorkflowSchemeIdName.md)> | The workflow schemes the workflow is assigned to. |
| `statuses` | No | array<[WorkflowStatus](./WorkflowStatus.md)> | The statuses of the workflow. |
| `transitions` | No | array<[Transition](./Transition.md)> | The transitions of the workflow. |
| `updated` | No | string | The last edited date of the workflow. |
---
type: "object"
---

# JiraWorkflowPreviewStatus


Details of a status.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `description` | No | string | The description of the status. |
| `id` | No | string | The ID of the status. |
| `name` | No | string | The name of the status. |
| `rawName` | No | string | The raw name of the status. |
| `scope` | No | [WorkflowPreviewScope](WorkflowPreviewScope.md) |  |
| `statusCategory` | No | string | The category of the status. Allowed values: TODO, IN_PROGRESS, DONE |
| `statusReference` | No | string | The reference of the status. Unique within this response but not guaranteed to be stable across requests. |
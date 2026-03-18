---
type: "object"
---

# WorkflowStatusUpdate


Details of the status being updated.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `description` | No | string | The description of the status. |
| `id` | No | string | The ID of the status. When reusing an existing status, this field should be provided. |
| `name` | Yes | string | The name of the status. |
| `statusCategory` | Yes | string | The category of the status. Allowed values: TODO, IN_PROGRESS, DONE |
| `statusReference` | Yes | string | The reference of the status. If adding a new status to a team-managed workflow, this must be a UUID (for company-managed a UUID is not needed). |
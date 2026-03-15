---
type: "object"
---

# projects-v2-status-update


An status update belonging to a project

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `body` | No | string | Body of the status update |
| `created_at` | Yes | string | The time when the status update was created. |
| `creator` | No | [simple-user](simple-user.md) |  |
| `id` | Yes | number | The unique identifier of the status update. |
| `node_id` | Yes | string | The node ID of the status update. |
| `project_node_id` | No | string | The node ID of the project that this status update belongs to. |
| `start_date` | No | string | The start date of the period covered by the update. |
| `status` | No | string | The current status. Allowed values: INACTIVE, ON_TRACK, AT_RISK, OFF_TRACK, COMPLETE |
| `target_date` | No | string | The target date associated with the update. |
| `updated_at` | Yes | string | The time when the status update was last updated. |
---
type: "object"
---

# projects-v2


A projects v2 project

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `closed_at` | Yes | string | The time when the project was closed. |
| `created_at` | Yes | string | The time when the project was created. |
| `creator` | Yes | [simple-user](simple-user.md) |  |
| `deleted_at` | Yes | string | The time when the project was deleted. |
| `deleted_by` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |
| `description` | Yes | string | A short description of the project. |
| `id` | Yes | number | The unique identifier of the project. |
| `is_template` | No | boolean | Whether this project is a template |
| `latest_status_update` | No | [nullable-projects-v2-status-update](nullable-projects-v2-status-update.md) |  |
| `node_id` | Yes | string | The node ID of the project. |
| `number` | Yes | integer | The project number. |
| `owner` | Yes | [simple-user](simple-user.md) |  |
| `public` | Yes | boolean | Whether the project is visible to anyone with access to the owner. |
| `short_description` | Yes | string | A concise summary of the project. |
| `state` | No | string | The current state of the project. Allowed values: open, closed |
| `title` | Yes | string | The project title. |
| `updated_at` | Yes | string | The time when the project was last updated. |
---
type: "object"
---

# projects-v2


A projects v2 project

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | number | The unique identifier of the project. |
| `node_id` | Yes | string | The node ID of the project. |
| `owner` | Yes | [simple-user](simple-user.md) |  |
| `creator` | Yes | [simple-user](simple-user.md) |  |
| `title` | Yes | string | The project title. |
| `description` | Yes | string | A short description of the project. |
| `public` | Yes | boolean | Whether the project is visible to anyone with access to the owner. |
| `closed_at` | Yes | string | The time when the project was closed. |
| `created_at` | Yes | string | The time when the project was created. |
| `updated_at` | Yes | string | The time when the project was last updated. |
| `number` | Yes | integer | The project number. |
| `short_description` | Yes | string | A concise summary of the project. |
| `deleted_at` | Yes | string | The time when the project was deleted. |
| `deleted_by` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |
| `state` | No | string | The current state of the project. Allowed values: open, closed |
| `latest_status_update` | No | [nullable-projects-v2-status-update](nullable-projects-v2-status-update.md) |  |
| `is_template` | No | boolean | Whether this project is a template |
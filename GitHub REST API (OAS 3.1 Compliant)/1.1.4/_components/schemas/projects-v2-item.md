---
type: "object"
---

# projects-v2-item


An item belonging to a project

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | number | The unique identifier of the project item. |
| `node_id` | No | string | The node ID of the project item. |
| `project_node_id` | No | string | The node ID of the project that contains this item. |
| `content_node_id` | Yes | string | The node ID of the content represented by this item. |
| `content_type` | Yes | [projects-v2-item-content-type](projects-v2-item-content-type.md) |  |
| `creator` | No | [simple-user](simple-user.md) |  |
| `created_at` | Yes | string | The time when the item was created. |
| `updated_at` | Yes | string | The time when the item was last updated. |
| `archived_at` | Yes | string | The time when the item was archived. |
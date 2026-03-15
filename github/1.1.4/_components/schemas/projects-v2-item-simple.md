---
type: "object"
---

# projects-v2-item-simple


An item belonging to a project

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `archived_at` | Yes | string | The time when the item was archived. |
| `content` | No | oneOf(3) | The content represented by the item. |
| `content_type` | Yes | [projects-v2-item-content-type](projects-v2-item-content-type.md) |  |
| `created_at` | Yes | string | The time when the item was created. |
| `creator` | No | [simple-user](simple-user.md) |  |
| `id` | Yes | number | The unique identifier of the project item. |
| `item_url` | No | string | The URL of the item in the project. |
| `node_id` | No | string | The node ID of the project item. |
| `project_url` | No | string | The URL of the project this item belongs to. |
| `updated_at` | Yes | string | The time when the item was last updated. |
---
type: "object"
---

# projects-v2-item-with-content


An item belonging to a project

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | number | The unique identifier of the project item. |
| `node_id` | No | string | The node ID of the project item. |
| `project_url` | No | string | The API URL of the project that contains this item. |
| `content_type` | Yes | [projects-v2-item-content-type](projects-v2-item-content-type.md) |  |
| `content` | No | object | The content of the item, which varies by content type. |
| `creator` | No | [simple-user](simple-user.md) |  |
| `created_at` | Yes | string | The time when the item was created. |
| `updated_at` | Yes | string | The time when the item was last updated. |
| `archived_at` | Yes | string | The time when the item was archived. |
| `item_url` | No | string | The API URL of this item. |
| `fields` | No | array<object> | The fields and values associated with this item. |
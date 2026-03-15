---
type: "object"
---

# projects-v2-item-with-content


An item belonging to a project

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `archived_at` | Yes | string | The time when the item was archived. |
| `content` | No | object | The content of the item, which varies by content type. |
| `content_type` | Yes | [projects-v2-item-content-type](projects-v2-item-content-type.md) |  |
| `created_at` | Yes | string | The time when the item was created. |
| `creator` | No | [simple-user](simple-user.md) |  |
| `fields` | No | array<object> | The fields and values associated with this item. |
| `id` | Yes | number | The unique identifier of the project item. |
| `item_url` | No | string | The API URL of this item. |
| `node_id` | No | string | The node ID of the project item. |
| `project_url` | No | string | The API URL of the project that contains this item. |
| `updated_at` | Yes | string | The time when the item was last updated. |
---
type: "object"
---

# issue-type


The type of issue.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | integer | The unique identifier of the issue type. |
| `node_id` | Yes | string | The node identifier of the issue type. |
| `name` | Yes | string | The name of the issue type. |
| `description` | Yes | string | The description of the issue type. |
| `color` | No | string | The color of the issue type. Allowed values: gray, blue, green, yellow, orange, red, pink, purple |
| `created_at` | No | string | The time the issue type created. |
| `updated_at` | No | string | The time the issue type last updated. |
| `is_enabled` | No | boolean | The enabled state of the issue type. |
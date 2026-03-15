---
type: "object"
---

# TemplateVariable

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_at` | No | string | Timestamp indicating when the variable was created. |
| `fallback_value` | No | oneOf(5) | The fallback value of the variable. |
| `id` | No | string | The ID of the template variable. |
| `key` | Yes | string | The key of the variable. |
| `type` | Yes | string | The type of the variable. Allowed values: string, number, boolean, object, list |
| `updated_at` | No | string | Timestamp indicating when the variable was last updated. |
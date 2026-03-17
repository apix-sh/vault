---
type: "object"
---

# JWTTemplate

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `allowed_clock_skew` | Yes | integer |  |
| `claims` | Yes | object |  |
| `created_at` | Yes | integer | Unix timestamp of creation.<br/> |
| `custom_signing_key` | Yes | boolean |  |
| `id` | Yes | string |  |
| `lifetime` | Yes | integer |  |
| `name` | Yes | string |  |
| `object` | Yes | string | Allowed values: jwt_template |
| `signing_algorithm` | Yes | string |  |
| `updated_at` | Yes | integer | Unix timestamp of last update.<br/> |
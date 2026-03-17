---
type: "object"
---

# Role

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_at` | Yes | integer | Unix timestamp of creation.<br/> |
| `description` | Yes | string |  |
| `id` | Yes | string |  |
| `is_creator_eligible` | Yes | boolean | Whether this role is eligible to be an organization creator role |
| `key` | Yes | string |  |
| `name` | Yes | string |  |
| `object` | Yes | string | Allowed values: role |
| `permissions` | Yes | array<[Permission](./Permission.md)> |  |
| `updated_at` | Yes | integer | Unix timestamp of last update.<br/> |
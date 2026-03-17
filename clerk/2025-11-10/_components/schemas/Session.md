---
type: "object"
---

# Session

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `abandon_at` | Yes | integer | Unix timestamp of abandonment.<br/> |
| `actor` | No | object |  |
| `client_id` | Yes | string |  |
| `created_at` | Yes | integer | Unix timestamp of creation.<br/> |
| `expire_at` | Yes | integer | Unix timestamp of expiration.<br/> |
| `id` | Yes | string |  |
| `last_active_at` | Yes | integer |  |
| `last_active_organization_id` | No | string |  |
| `latest_activity` | No | [SessionActivityResponse](SessionActivityResponse.md) |  |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value.<br/> Allowed values: session |
| `status` | Yes | string | Allowed values: active, revoked, ended, expired, removed, abandoned, replaced, pending |
| `tasks` | No | array<[SessionTask](./SessionTask.md)> |  |
| `updated_at` | Yes | integer | Unix timestamp of last update.<br/> |
| `user_id` | Yes | string |  |
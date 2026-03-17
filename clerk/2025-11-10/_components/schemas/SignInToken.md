---
type: "object"
---

# SignInToken

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_at` | Yes | integer | Unix timestamp of creation.<br/> |
| `id` | Yes | string |  |
| `object` | Yes | string | Allowed values: sign_in_token |
| `status` | Yes | string | Allowed values: pending, accepted, revoked |
| `token` | No | string |  |
| `updated_at` | Yes | integer | Unix timestamp of last update.<br/> |
| `url` | No | string |  |
| `user_id` | Yes | string |  |
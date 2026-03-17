---
type: "object"
---

# Client

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_at` | Yes | integer | Unix timestamp of creation.<br/> |
| `id` | Yes | string | String representing the identifier of the session.<br/> |
| `last_active_session_id` | Yes | string | Last active session_id.<br/> |
| `last_authentication_strategy` | Yes | string | The authentication strategy that was last used to authenticate the user on this client.<br/> |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value.<br/> Allowed values: client |
| `session_ids` | Yes | array<string> |  |
| `sessions` | Yes | array<[Session](./Session.md)> |  |
| `sign_in_id` | Yes | string |  |
| `sign_up_id` | Yes | string |  |
| `updated_at` | Yes | integer | Unix timestamp of last update.<br/> |
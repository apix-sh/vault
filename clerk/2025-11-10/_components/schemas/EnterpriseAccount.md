---
type: "object"
---

# EnterpriseAccount

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `active` | Yes | boolean |  |
| `email_address` | Yes | string |  |
| `enterprise_connection` | No | oneOf(1) |  |
| `enterprise_connection_id` | No | string |  |
| `first_name` | No | string |  |
| `id` | Yes | string |  |
| `last_authenticated_at` | No | integer | Unix timestamp of last authentication.<br/> |
| `last_name` | No | string |  |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value.<br/> Allowed values: enterprise_account |
| `protocol` | No | string | The authentication protocol used to sign in.<br/> Allowed values: oauth, saml |
| `provider` | Yes | string |  |
| `provider_user_id` | No | string | The unique ID of the user in the external provider's system |
| `public_metadata` | No | object |  |
| `verification` | Yes | oneOf(3) |  |
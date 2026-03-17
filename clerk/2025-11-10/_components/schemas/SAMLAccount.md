---
type: "object"
---

# SAMLAccount

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `active` | Yes | boolean |  |
| `email_address` | Yes | string |  |
| `first_name` | No | string |  |
| `id` | Yes | string |  |
| `last_authenticated_at` | No | integer | Unix timestamp of last authentication.<br/> |
| `last_name` | No | string |  |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value.<br/> Allowed values: saml_account |
| `provider` | Yes | string |  |
| `provider_user_id` | No | string |  |
| `public_metadata` | No | object |  |
| `saml_connection` | No | oneOf(1) |  |
| `verification` | Yes | oneOf(2) |  |
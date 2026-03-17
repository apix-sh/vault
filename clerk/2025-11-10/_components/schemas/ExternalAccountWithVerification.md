---
type: "object"
---

# ExternalAccountWithVerification

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `approved_scopes` | Yes | string |  |
| `avatar_url` | No | string | Please use `image_url` instead |
| `created_at` | Yes | integer | Unix timestamp of creation<br/> |
| `email_address` | Yes | string |  |
| `email_address_verified` | No | boolean | Whether the email was verified by the OAuth provider at creation time. null = unknown (pre-migration data or custom OAuth providers), true = provider confirmed email was verified, false = provider confirmed email was NOT verified<br/> |
| `first_name` | Yes | string |  |
| `id` | Yes | string |  |
| `identification_id` | Yes | string |  |
| `image_url` | No | string |  |
| `label` | No | string |  |
| `last_name` | Yes | string |  |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: external_account, facebook_account, google_account |
| `phone_number` | No | string |  |
| `provider` | Yes | string |  |
| `provider_user_id` | Yes | string | The unique ID of the user in the external provider's system |
| `public_metadata` | Yes | object |  |
| `updated_at` | Yes | integer | Unix timestamp of creation<br/> |
| `username` | No | string |  |
| `verification` | Yes | oneOf(2) |  |
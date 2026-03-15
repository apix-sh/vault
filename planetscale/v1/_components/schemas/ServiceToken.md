---
type: "object"
---

# ServiceToken

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `actor_display_name` | Yes | string | The name of the actor on whose behalf the service token was created |
| `actor_id` | Yes | string | The ID of the actor on whose behalf the service token was created |
| `actor_type` | Yes | string | The type of the actor on whose behalf the service token was created |
| `avatar_url` | Yes | string | The image source for the avatar of the service token |
| `created_at` | Yes | string | When the service token was created |
| `display_name` | Yes | string | The display name of the service token |
| `expires_at` | Yes | string | When the service token will expire |
| `id` | Yes | string | The ID of the service token |
| `last_used_at` | Yes | string | When the service token was last used |
| `name` | Yes | string | The name of the service token |
| `oauth_accesses_by_resource` | Yes | object |  |
| `plain_text_refresh_token` | Yes | string | The plaintext refresh token. Available only after create. |
| `service_token_accesses` | Yes | array<object> |  |
| `token` | Yes | string | The plaintext token. Available only after create. |
| `updated_at` | Yes | string | When the service token was last updated |
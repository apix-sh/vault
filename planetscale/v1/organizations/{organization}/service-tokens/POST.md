---
method: "POST"
url: "https://api.planetscale.com/v1/organizations/{organization}/service-tokens"
auth: "none"
content_type: "application/json"
---

# Create a service token

Create a new service token for the organization.
### Authorization
A service token   must have at least one of the following access   in order to use this API endpoint:

**Service Token Accesses**
 `write_service_tokens`



## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization` | Yes | string | The name of the organization |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `name` | No | string | The name of the service token |
| `ttl` | No | integer | Time to live (in seconds) for the service token. The token will be invalid when TTL has passed |


## Responses

### 200

Returns the created service token with the plaintext token

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
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


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

### 500

Internal Server Error


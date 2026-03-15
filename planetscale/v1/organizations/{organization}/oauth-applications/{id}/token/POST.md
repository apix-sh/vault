---
method: "POST"
url: "https://api.planetscale.com/v1/organizations/{organization}/oauth-applications/{id}/token"
auth: "none"
content_type: "application/json"
---

# Create or renew an OAuth token

Create an OAuth token from an authorization grant code, or refresh an OAuth token from a refresh token
### Authorization
A service token   must have at least one of the following access   in order to use this API endpoint:

**Service Token Accesses**
 `write_oauth_tokens`



## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization` | Yes | string | The name of the organization the OAuth application belongs to |
| `id` | Yes | string | The ID of the OAuth application |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `client_id` | Yes | string | The OAuth application's client ID |
| `client_secret` | Yes | string | The OAuth application's client secret |
| `code` | No | string | The OAuth grant code provided to your OAuth application's redirect URI. Required when grant_type is authorization_code |
| `grant_type` | Yes | string | Whether an OAuth grant code or a refresh token is being exchanged for an OAuth token |
| `redirect_uri` | No | string | The OAuth application's redirect URI. Required when grant_type is authorization_code |
| `refresh_token` | No | string | The refresh token from the original OAuth token grant. Required when grant_type is refresh_token |


## Responses

### 200

Returns the created OAuth token

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


### 403

Forbidden

### 404

Not Found

### 422

Unprocessable Entity

### 500

Internal Server Error


---
method: "GET"
url: "https://api.planetscale.com/v1/organizations/{organization}/service-tokens/{id}"
content_type: "application/json"
---

# Get a service token

Get information about a service token.
### Authorization
A service token   must have at least one of the following access   in order to use this API endpoint:

**Service Token Accesses**
 `read_service_tokens`



## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization` | Yes | string | The name of the organization<br/>*Serialization: style=Simple* |
| `id` | Yes | string | The ID of the service token<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returns the service token

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `id` | Yes | string | The ID of the service token |
| `name` | Yes | string | The name of the service token |
| `display_name` | Yes | string | The display name of the service token |
| `token` | Yes | string | The plaintext token. Available only after create. |
| `plain_text_refresh_token` | Yes | string | The plaintext refresh token. Available only after create. |
| `avatar_url` | Yes | string | The image source for the avatar of the service token |
| `created_at` | Yes | string | When the service token was created |
| `updated_at` | Yes | string | When the service token was last updated |
| `expires_at` | Yes | string | When the service token will expire |
| `last_used_at` | Yes | string | When the service token was last used |
| `actor_id` | Yes | string | The ID of the actor on whose behalf the service token was created |
| `actor_display_name` | Yes | string | The name of the actor on whose behalf the service token was created |
| `actor_type` | Yes | string | The type of the actor on whose behalf the service token was created |
| `service_token_accesses` | Yes | array<object> |  |
| `oauth_accesses_by_resource` | Yes | object |  |


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

### 500

Internal Server Error


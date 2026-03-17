---
method: "POST"
url: "https://api.clerk.com/v1/m2m_tokens/{m2m_token_id}/revoke"
auth: "none"
content_type: "application/json"
---

# Revoke a M2M Token

Revokes a M2M Token.

This endpoint only revokes stored opaque-format M2M tokens. JWT-format M2M tokens are stateless and cannot be revoked.

This endpoint can be authenticated by either a Machine Secret Key or by a Clerk Secret Key.

- When revoking a M2M Token with a Machine Secret Key, the token must managed by the Machine associated with the Machine Secret Key.
- When revoking a M2M Token with a Clerk Secret Key, any token on the Instance can be revoked.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `m2m_token_id` | Yes | string |  |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `revocation_reason` | No | string |  |


## Responses

### 200

200 OK

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `claims` | No | any |  |
| `created_at` | Yes | number | The timestamp for when the token was created, in milliseconds |
| `expiration` | Yes | number | The timestamp for when the token will expire, in milliseconds |
| `expired` | Yes | boolean |  |
| `id` | Yes | string |  |
| `last_used_at` | Yes | number | The timestamp for when the token was last used, in milliseconds |
| `object` | Yes | string |  |
| `revocation_reason` | Yes | string |  |
| `revoked` | Yes | boolean |  |
| `scopes` | No | array<string> |  |
| `subject` | Yes | string |  |
| `updated_at` | Yes | number | The timestamp for when the token was last updated, in milliseconds |


### 400

400 Bad Request

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |


### 404

404 Not Found

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |



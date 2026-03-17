---
method: "POST"
url: "https://api.clerk.com/v1/m2m_tokens"
auth: "none"
content_type: "application/json"
---

# Create a M2M Token

Creates a new M2M Token. Must be authenticated via a Machine Secret Key.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `claims` | No | any |  |
| `seconds_until_expiration` | No | number |  |
| `token_format` | No | string |  |


## Responses

### 201

201 Created

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
| `token` | Yes | string |  |
| `updated_at` | Yes | number | The timestamp for when the token was last updated, in milliseconds |


### 400

400 Bad Request

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |


### 409

409 Conflict

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |



---
method: "POST"
url: "https://api.clerk.com/v1/api_keys"
auth: "none"
content_type: "application/json"
---

# Create an API Key

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
| `created_by` | No | string |  |
| `description` | No | string |  |
| `name` | Yes | string |  |
| `scopes` | No | array<string> |  |
| `seconds_until_expiration` | No | number |  |
| `subject` | Yes | string |  |
| `type` | No | string |  |


## Responses

### 200

200 OK

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `claims` | Yes | any |  |
| `created_at` | Yes | number | The timestamp for when the API key was created, in milliseconds |
| `created_by` | Yes | string |  |
| `description` | No | string |  |
| `expiration` | Yes | number | The timestamp for when the API key will expire, in milliseconds |
| `expired` | Yes | boolean |  |
| `id` | Yes | string |  |
| `last_used_at` | Yes | number | The timestamp for when the API key was last used, in milliseconds |
| `name` | Yes | string |  |
| `object` | Yes | string |  |
| `revocation_reason` | Yes | string |  |
| `revoked` | Yes | boolean |  |
| `scopes` | Yes | array<string> |  |
| `secret` | Yes | string |  |
| `subject` | Yes | string |  |
| `type` | Yes | string |  |
| `updated_at` | Yes | number | The timestamp for when the API key was last updated, in milliseconds |


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



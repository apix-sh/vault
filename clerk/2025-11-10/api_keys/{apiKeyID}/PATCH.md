---
method: "PATCH"
url: "https://api.clerk.com/v1/api_keys/{apiKeyID}"
auth: "none"
content_type: "application/json"
---

# Update an API Key

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiKeyID` | Yes | string |  |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `claims` | No | any |  |
| `description` | No | string |  |
| `scopes` | No | array<string> |  |
| `seconds_until_expiration` | No | number |  |
| `subject` | No | string |  |


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
| `subject` | Yes | string |  |
| `type` | Yes | string |  |
| `updated_at` | Yes | number | The timestamp for when the API key was last updated, in milliseconds |


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



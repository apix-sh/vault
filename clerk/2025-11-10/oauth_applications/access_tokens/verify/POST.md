---
method: "POST"
url: "https://api.clerk.com/v1/oauth_applications/access_tokens/verify"
auth: "none"
content_type: "application/json"
---

# Verify an OAuth Access Token

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
| `access_token` | No | string | The access token to verify. |
| `secret` | No | string | The access token to verify. This is deprecated, use `access_token` instead. |


## Responses

### 200

200 OK

#### Response Schema (`application/json`)
*(No object properties found)*


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



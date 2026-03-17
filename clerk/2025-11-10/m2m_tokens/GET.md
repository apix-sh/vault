---
method: "GET"
url: "https://api.clerk.com/v1/m2m_tokens"
auth: "none"
content_type: "application/json"
---

# Get M2M Tokens

Fetches M2M tokens for a specific machine.

Only tokens created with the opaque token format are returned by this endpoint. JWT-format M2M tokens are stateless and are not stored.

This endpoint can be authenticated by either a Machine Secret Key or by a Clerk Secret Key.

- When fetching M2M tokens with a Machine Secret Key, only tokens associated with the authenticated machine can be retrieved.
- When fetching M2M tokens with a Clerk Secret Key, tokens for any machine in the instance can be retrieved.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `subject` | Yes | string |  |
| `revoked` | No | boolean |  |
| `expired` | No | boolean |  |
| `limit` | No | number |  |
| `offset` | No | number |  |



## Request Body

_(None)_


## Responses

### 200

200 OK

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `m2m_tokens` | Yes | array<object> |  |
| `total_count` | Yes | number |  |


### 400

400 Bad Request

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |


### 403

403 Forbidden

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



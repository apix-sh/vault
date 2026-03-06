---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/workers/observability/telemetry/keys"
content_type: "application/json"
---

# List keys

List all the keys in your telemetry events.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | Your Cloudflare account ID.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `datasets` | No | array<string> |  |
| `filters` | No | array<object> |  |
| `from` | No | number |  |
| `keyNeedle` | No | object | Search for a specific substring in the keys. |
| `limit` | No | number |  |
| `needle` | No | object | Search for a specific substring in any of the events |
| `to` | No | number |  |


## Responses

### 200

Successful request

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `messages` | Yes | array<object> |  |
| `result` | Yes | array<object> |  |
| `success` | Yes | boolean |  |


### 401

Unauthorized

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `messages` | Yes | array<object> |  |
| `success` | Yes | boolean |  |


### 500

Internal error

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `messages` | Yes | array<object> |  |
| `success` | Yes | boolean |  |



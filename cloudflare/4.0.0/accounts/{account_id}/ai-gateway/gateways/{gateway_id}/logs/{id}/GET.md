---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/ai-gateway/gateways/{gateway_id}/logs/{id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get Gateway Log Detail

Retrieves detailed information for a specific AI Gateway log entry.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | *Serialization: style=Simple* |
| `gateway_id` | Yes | string | *Serialization: style=Simple* |
| `account_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returns the log details

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `result` | Yes | object |  |
| `success` | Yes | boolean |  |


### 404

Not Found

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `success` | Yes | boolean |  |



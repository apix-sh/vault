---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/ai/run/@cf/deepgram/aura"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Open Websocket connection with @cf/deepgram/aura model.

Opens a WebSocket connection to stream inference results from the @cf/deepgram/aura model.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 101

Returns a websocket connection

### 400

Bad Request

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `result` | Yes | object |  |
| `success` | Yes | boolean |  |



---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/cloudforce-one/events/{event_id}/raw/{raw_id}"
auth: "bearer"
content_type: "application/json"
---

# Reads data for a raw event

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | Account ID.<br/>*Serialization: style=Simple* |
| `event_id` | Yes | string | Event UUID.<br/>*Serialization: style=Simple* |
| `raw_id` | Yes | string | Raw Event UUID.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returns the raw event.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `accountId` | Yes | number |  |
| `created` | Yes | string |  |
| `data` | Yes | object |  |
| `id` | Yes | string |  |
| `source` | Yes | string |  |
| `tlp` | Yes | string |  |


### 400

Bad Request.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `result` | Yes | object |  |
| `success` | Yes | boolean |  |



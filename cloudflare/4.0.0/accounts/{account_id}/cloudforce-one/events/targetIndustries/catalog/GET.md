---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/cloudforce-one/events/targetIndustries/catalog"
auth: "bearer"
content_type: "application/json"
---

# Lists all target industries from industry map catalog

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | Account ID.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returns all target industries from industry map catalog.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `items` | Yes | object |  |
| `type` | Yes | string |  |


### 400

Bad Request.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `result` | Yes | object |  |
| `success` | Yes | boolean |  |



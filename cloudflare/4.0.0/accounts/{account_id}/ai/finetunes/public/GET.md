---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/ai/finetunes/public"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List Public Finetunes

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `limit` | No | number | Pagination Limit<br/>*Serialization: style=Form* |
| `offset` | No | number | Pagination Offset<br/>*Serialization: style=Form* |
| `orderBy` | No | string | Order By Column Name<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Returns all public finetunes

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `result` | Yes | array<object> |  |
| `success` | Yes | boolean |  |


### 400

Bad Request

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `result` | Yes | object |  |
| `success` | Yes | boolean |  |



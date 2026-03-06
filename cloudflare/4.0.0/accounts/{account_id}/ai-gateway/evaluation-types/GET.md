---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/ai-gateway/evaluation-types"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List Evaluators

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | integer | *Serialization: style=Form* |
| `per_page` | No | integer | *Serialization: style=Form* |
| `order_by` | No | string | *Serialization: style=Form* |
| `order_by_direction` | No | string | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Returns a list of Evaluators

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `result` | Yes | array<object> |  |
| `result_info` | Yes | object |  |
| `success` | Yes | boolean |  |


### 400

Bad Request

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `result` | Yes | object |  |
| `success` | Yes | boolean |  |



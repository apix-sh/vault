---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/ai-search/instances"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List instances.

List instances.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | integer | *Serialization: style=Form* |
| `per_page` | No | integer | *Serialization: style=Form* |
| `search` | No | string | Search by id<br/>*Serialization: style=Form* |
| `order_by` | No | string | Order By Column Name<br/>*Serialization: style=Form* |
| `order_by_direction` | No | string | Order By Direction<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List objects

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `result` | Yes | array<object> |  |
| `success` | Yes | boolean |  |


### 400

Input Validation Error

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `success` | Yes | boolean |  |



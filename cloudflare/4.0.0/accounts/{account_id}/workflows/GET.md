---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/workflows"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List all Workflows

Lists all workflows configured for the account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `per_page` | No | number | *Serialization: style=Form* |
| `page` | No | number | *Serialization: style=Form* |
| `search` | No | string | Allows filtering workflows` name.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List of all Workflows belonging to a account.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `messages` | Yes | array<object> |  |
| `result` | Yes | array<object> |  |
| `result_info` | No | object |  |
| `success` | Yes | boolean |  |


### 400

Input Validation Error.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `messages` | Yes | array<string> |  |
| `result` | Yes | any |  |
| `success` | Yes | boolean |  |



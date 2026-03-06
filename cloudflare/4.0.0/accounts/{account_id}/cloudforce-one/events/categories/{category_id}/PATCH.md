---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/cloudforce-one/events/categories/{category_id}"
auth: "bearer"
content_type: "application/json"
---

# Updates a category

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | Account ID.<br/>*Serialization: style=Simple* |
| `category_id` | Yes | string | Category UUID.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `killChain` | No | number |  |
| `mitreAttack` | No | array<string> |  |
| `name` | No | string |  |
| `shortname` | No | string |  |


## Responses

### 200

Returns the updated category.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `killChain` | Yes | number |  |
| `mitreAttack` | No | array<string> |  |
| `name` | Yes | string |  |
| `shortname` | No | string |  |
| `uuid` | Yes | string |  |


### 400

Bad Request.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `result` | Yes | object |  |
| `success` | Yes | boolean |  |



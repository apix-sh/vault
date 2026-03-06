---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/cloudforce-one/events/categories"
auth: "bearer"
content_type: "application/json"
---

# Lists categories across multiple datasets

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | Account ID.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `datasetIds` | No | array<string> | Array of dataset IDs to query categories from. If not provided, uses the default dataset.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Returns a list of categories.

#### Response Schema (`application/json`)
array<object>


### 400

Bad Request.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `result` | Yes | object |  |
| `success` | Yes | boolean |  |



---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/cloudforce-one/events/dataset/{dataset_id}/permissions/{grant_id}"
auth: "bearer"
content_type: "application/json"
---

# Delete a permission for dataset

Delete a permission

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | Account ID.<br/>*Serialization: style=Simple* |
| `dataset_id` | Yes | string | Dataset UUID.<br/>*Serialization: style=Simple* |
| `grant_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Permission deleted successfully

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `message` | No | string |  |
| `success` | No | boolean |  |


### 400

Bad Request.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `result` | Yes | object |  |
| `success` | Yes | boolean |  |


### 404

Bad Request.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `result` | Yes | object |  |
| `success` | Yes | boolean |  |



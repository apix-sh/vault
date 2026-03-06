---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/cloudforce-one/events/dataset/{dataset_id}"
auth: "bearer"
content_type: "application/json"
---

# Updates an existing dataset

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | Account ID.<br/>*Serialization: style=Simple* |
| `dataset_id` | Yes | string | Dataset ID.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `isPublic` | Yes | boolean | If true, then anyone can search the dataset. If false, then its limited to the account. |
| `name` | Yes | string | Used to describe the dataset within the account context. |


## Responses

### 200

Returns dataset information.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `isPublic` | Yes | boolean |  |
| `name` | Yes | string |  |
| `uuid` | Yes | string |  |


### 400

Bad Request.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `result` | Yes | object |  |
| `success` | Yes | boolean |  |



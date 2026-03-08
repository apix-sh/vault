---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/cloudforce-one/events/dataset/{dataset_id}/indicators/bulk"
auth: "bearer"
content_type: "application/json"
---

# Creates multiple indicators in bulk

Creates multiple indicators at once with their respective types and related datasets.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | Account ID.<br/>*Serialization: style=Simple* |
| `dataset_id` | Yes | string | Dataset UUID.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `autoCreateType` | No | boolean | Global flag to automatically create indicator types if they don't exist. Individual indicators can override this with their own autoCreateType flag. |
| `indicators` | Yes | array<object> |  |


## Responses

### 200

Returns the number of created indicators.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Bad Request.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `result` | Yes | object |  |
| `success` | Yes | boolean |  |



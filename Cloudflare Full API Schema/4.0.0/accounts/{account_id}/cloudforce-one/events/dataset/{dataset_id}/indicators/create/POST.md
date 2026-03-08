---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/cloudforce-one/events/dataset/{dataset_id}/indicators/create"
auth: "bearer"
content_type: "application/json"
---

# Creates a new indicator

Creates a new indicator with the specified type and related datasets.

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
| `autoCreateType` | No | boolean | If true, automatically create the indicator type if it doesn't exist. If false (default), throw an error when the indicator type doesn't exist. |
| `indicatorType` | Yes | string |  |
| `relatedEvents` | No | array<object> |  |
| `tags` | No | array<anyOf(2)> |  |
| `value` | Yes | string |  |


## Responses

### 200

Returns the created indicator.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `createdAt` | Yes | string |  |
| `datasetId` | No | string | The dataset ID this indicator belongs to. Included in list responses. |
| `indicatorType` | Yes | string |  |
| `relatedEvents` | No | array<object> |  |
| `tags` | No | array<object> |  |
| `updatedAt` | Yes | string |  |
| `uuid` | Yes | string |  |
| `value` | Yes | string |  |


### 400

Bad Request.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `result` | Yes | object |  |
| `success` | Yes | boolean |  |



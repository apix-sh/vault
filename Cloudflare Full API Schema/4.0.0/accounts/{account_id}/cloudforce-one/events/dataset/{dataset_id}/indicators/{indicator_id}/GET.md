---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/cloudforce-one/events/dataset/{dataset_id}/indicators/{indicator_id}"
auth: "bearer"
content_type: "application/json"
---

# Reads an indicator

Retrieves a specific indicator by its UUID.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | Account ID.<br/>*Serialization: style=Simple* |
| `dataset_id` | Yes | string | Dataset ID.<br/>*Serialization: style=Simple* |
| `indicator_id` | Yes | string | Indicator UUID.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returns the indicator.

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


### 404

Bad Request.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `result` | Yes | object |  |
| `success` | Yes | boolean |  |



---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/cloudforce-one/events/raw/{dataset_id}/{event_id}"
auth: "bearer"
content_type: "application/json"
---

# Reads raw data for an event by UUID

Retrieves the raw data associated with an event. Searches across all shards in the dataset.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | Account ID.<br/>*Serialization: style=Simple* |
| `event_id` | Yes | string | Event ID.<br/>*Serialization: style=Simple* |
| `dataset_id` | Yes | string | Dataset ID.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returns the raw event data.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `accountId` | Yes | number |  |
| `created` | Yes | string |  |
| `data` | Yes | string |  |
| `id` | Yes | number |  |
| `source` | Yes | string |  |
| `tlp` | Yes | string |  |


### 404

Not Found.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `result` | Yes | object |  |
| `success` | Yes | boolean |  |


### 500

Internal Server Error.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `result` | Yes | object |  |
| `success` | Yes | boolean |  |



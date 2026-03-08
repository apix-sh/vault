---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/cloudforce-one/events/dataset/{dataset_id}/move"
auth: "bearer"
content_type: "application/json"
---

# Moves specified events from one dataset to another dataset

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | Account ID.<br/>*Serialization: style=Simple* |
| `dataset_id` | Yes | string | Dataset UUID.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `keepRawData` | No | boolean | If true, copies raw data to the destination dataset. Default is false (raw data is stripped/not copied). Raw data is always deleted from the source.<br/>*Serialization: style=Form* |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `destDatasetId` | Yes | string |  |
| `eventIds` | No | array<string> |  |


## Responses

### 200

Returns the number of moved events 

#### Response Schema (`application/json`)
*(No object properties found)*

#### Example Payload
```json
150
```


### 400

Bad Request.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `result` | Yes | object |  |
| `success` | Yes | boolean |  |



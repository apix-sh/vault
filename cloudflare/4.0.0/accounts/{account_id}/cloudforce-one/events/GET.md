---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/cloudforce-one/events"
auth: "bearer"
content_type: "application/json"
---

# Filter and list events

When `datasetId` is unspecified, events will be listed from the `Cloudforce One Threat Events` dataset. To list existing datasets (and their IDs), use the [`List Datasets`](https://developers.cloudflare.com/api/resources/cloudforce_one/subresources/threat_events/subresources/datasets/methods/list/) endpoint). Also, must provide query parameters.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | Account ID.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `cursor` | No | string | *Serialization: style=Form* |
| `search` | No | array<object> | *Serialization: style=Form* |
| `page` | No | number | *Serialization: style=Form* |
| `pageSize` | No | number | *Serialization: style=Form* |
| `orderBy` | No | string | *Serialization: style=Form* |
| `order` | No | string | *Serialization: style=Form* |
| `datasetId` | No | array<string> | *Serialization: style=Form* |
| `forceRefresh` | No | boolean | *Serialization: style=Form* |
| `format` | No | string | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Returns a list of events.

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



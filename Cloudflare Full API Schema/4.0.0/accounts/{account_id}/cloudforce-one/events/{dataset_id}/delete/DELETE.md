---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/cloudforce-one/events/{dataset_id}/delete"
auth: "bearer"
content_type: "application/json"
---

# Deletes one or more events

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | Account ID.<br/>*Serialization: style=Simple* |
| `dataset_id` | Yes | string | Dataset UUID.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `eventIds` | Yes | array<string> | Array of Event IDs to delete.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Returns the number of deleted events.

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



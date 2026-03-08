---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/cloudforce-one/events/create/bulk/relationships"
auth: "bearer"
content_type: "application/json"
---

# Creates bulk DOS event with relationships and indicators

This method is deprecated. Please use `event_create_bulk` instead

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | Account ID.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `data` | Yes | array<object> |  |
| `datasetId` | Yes | string |  |


## Responses

### 200

Returns the number of created bulk events with relationships.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `createdEventsCount` | Yes | number | Number of events created |
| `createdIndicatorsCount` | Yes | number | Number of indicators created |
| `createdRelationshipsCount` | Yes | number | Number of relationships created |
| `errorCount` | Yes | number | Number of errors encountered |
| `errors` | No | array<object> | Array of error details |


### 400

Bad Request.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `result` | Yes | object |  |
| `success` | Yes | boolean |  |



---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/cloudforce-one/events/create/bulk"
auth: "bearer"
content_type: "application/json"
---

# Creates bulk events

The `datasetId` parameter must be defined. To list existing datasets (and their IDs) in your account, use the [`List Datasets`](https://developers.cloudflare.com/api/resources/cloudforce_one/subresources/threat_events/subresources/datasets/methods/list/) endpoint.

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
| `includeCreatedEvents` | No | boolean | When true, response includes array of created event UUIDs and shard IDs. Useful for tracking which events were created and where. |


## Responses

### 202

Accepted. Events created; indicators queued for async processing.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `createBulkEventsRequestId` | No | string | Correlation ID for async indicator processing |
| `createdEvents` | No | array<object> | Array of created events with UUIDs and shard locations. Only present when includeCreatedEvents=true |
| `createdEventsCount` | Yes | number | Number of events created |
| `createdTagsCount` | Yes | number | Number of new tags created in SoT |
| `errorCount` | Yes | number | Number of errors encountered |
| `errors` | No | array<object> | Array of error details |
| `queuedIndicatorsCount` | Yes | number | Number of indicators queued for async processing |


### 400

Bad Request.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `result` | Yes | object |  |
| `success` | Yes | boolean |  |



---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/cloudforce-one/events/{event_id}/relationships"
auth: "bearer"
content_type: "application/json"
---

# Filter and list events related to specific event

The `event_id` must be defined (to list existing events (and their IDs), use the [`Filter and List Events`](https://developers.cloudflare.com/api/resources/cloudforce_one/subresources/threat_events/methods/list/) endpoint). Also, must provide query parameters.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | Account ID. |
| `event_id` | Yes | string | Event UUID. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `direction` | No | string | The direction to traverse the graph. Defaults to 'both' to search all. |
| `maxDepth` | No | number | The maximum depth to traverse. Defaults to 5. |
| `relationshipTypes` | No | anyOf(2) | An optional array of relationship types to filter by. |
| `indicatorTypeIds` | No | array<string> | An optional array of indicator type IDs to filter the results by. |
| `datasetId` | Yes | string | The dataset ID to search within. |
| `includeParent` | No | boolean | Whether to include the starting event in the results. Defaults to true. |
| `page` | No | number |  |
| `pageSize` | No | number |  |



## Request Body

_(None)_


## Responses

### 200

Returns a list of events related to the specified starting event.

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



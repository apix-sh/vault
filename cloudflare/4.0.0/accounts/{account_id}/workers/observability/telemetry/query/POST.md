---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/workers/observability/telemetry/query"
content_type: "application/json"
---

# Run a query

Run a temporary or saved query.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | Your Cloudflare account ID.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `chart` | No | boolean | Whether to include timeseties data in the response |
| `compare` | No | boolean | Whether to include comparison data with previous time periods |
| `dry` | No | boolean | Whether to perform a dry run without saving the results of the query. Useful for validation |
| `granularity` | No | number | Time granularity for aggregating results (in milliseconds). Controls the bucketing of time-series data |
| `ignoreSeries` | No | boolean | Whether to ignore time-series data in the results and return only aggregated values |
| `limit` | No | number | Maximum number of events to return. |
| `offset` | No | string | Cursor for pagination to retrieve the next set of results |
| `offsetBy` | No | number | Number of events to skip for pagination. Used in conjunction with offset |
| `offsetDirection` | No | string | Direction for offset-based pagination (e.g., 'next', 'prev') |
| `parameters` | No | object | Optional parameters to pass to the query execution |
| `patternType` | No | string | Type of pattern to search for when using pattern-based views |
| `queryId` | Yes | string | Unique identifier for the query to execute |
| `timeframe` | Yes | object | Time range for the query execution |
| `view` | No | string | View type for presenting the query results. |


## Responses

### 200

Successful request

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `messages` | Yes | array<object> |  |
| `result` | Yes | [workers-observability_query_results](../../../../../../_components/schemas/workers-observability_query_results.md) |  |
| `success` | Yes | boolean |  |


### 400

Bad Request

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `messages` | Yes | array<object> |  |
| `success` | Yes | boolean |  |


### 401

Unauthorized

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `messages` | Yes | array<object> |  |
| `success` | Yes | boolean |  |


### 500

Internal error

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `messages` | Yes | array<object> |  |
| `success` | Yes | boolean |  |



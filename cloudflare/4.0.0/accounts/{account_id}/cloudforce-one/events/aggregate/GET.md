---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/cloudforce-one/events/aggregate"
auth: "bearer"
content_type: "application/json"
---

# Aggregate events by single or multiple columns with optional date filtering

Aggregate threat events by one or more columns (e.g., attacker, targetIndustry) with optional date filtering and daily grouping. Supports multi-dimensional aggregation for cross-analysis.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | Account ID.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `aggregateBy` | Yes | string | Column(s) to aggregate by - single column or comma-separated list (e.g., 'attacker', 'targetIndustry', 'attacker,targetIndustry')<br/>*Serialization: style=Form* |
| `datasetId` | No | anyOf(2) | Dataset ID(s) to filter by. Can be a single dataset ID or array of dataset IDs. If not provided, uses default dataset<br/>*Serialization: style=Form* |
| `startDate` | No | string | Start date for filtering (ISO 8601 format, e.g., '2024-01-01')<br/>*Serialization: style=Form* |
| `endDate` | No | string | End date for filtering (ISO 8601 format, e.g., '2024-12-31')<br/>*Serialization: style=Form* |
| `groupByDate` | No | boolean | Whether to group results by date (daily aggregation)<br/>*Serialization: style=Form* |
| `limit` | No | number | Maximum number of results to return<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Returns aggregated event data.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `aggregateBy` | Yes | string | Column(s) that were aggregated by |
| `aggregations` | Yes | array<allOf(2)> | Array of aggregation results with dynamic fields based on aggregateBy columns |
| `dateRange` | No | object | Date range used for filtering |
| `total` | Yes | number | Total number of events in the aggregation |


### 400

Bad Request.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `result` | Yes | object |  |
| `success` | Yes | boolean |  |



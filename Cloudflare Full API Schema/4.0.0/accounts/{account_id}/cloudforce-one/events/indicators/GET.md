---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/cloudforce-one/events/indicators"
auth: "bearer"
content_type: "application/json"
---

# Lists indicators across multiple datasets

Retrieves a paginated list of indicators across specified datasets. Use datasetIds=all or datasetIds=* to query all datasets for the account. If no datasetIds provided, uses the default dataset.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | Account ID.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `datasetIds` | No | array<string> | Dataset IDs to query indicators from (array of UUIDs), or special value 'all' or '*' to query all datasets. If not provided, uses the default dataset.<br/>*Serialization: style=Form* |
| `page` | No | number | *Serialization: style=Form* |
| `pageSize` | No | number | *Serialization: style=Form* |
| `search` | No | string | *Serialization: style=Form* |
| `indicatorType` | No | string | *Serialization: style=Form* |
| `relatedEvents` | No | array<string> | Filter by related event IDs<br/>*Serialization: style=Form* |
| `tags` | No | array<string> | Filter by tag values or UUIDs. Indicators must have at least one of the specified tags (OR logic). Supports both tag UUID and tag value.<br/>*Serialization: style=Form* |
| `createdAfter` | No | string | Filter indicators created on or after this date. Must use ISO 8601 format (e.g., '2024-01-15T00:00:00Z').<br/>*Serialization: style=Form* |
| `createdBefore` | No | string | Filter indicators created on or before this date. Must use ISO 8601 format (e.g., '2024-12-31T23:59:59Z').<br/>*Serialization: style=Form* |
| `relatedEventsLimit` | No | number | Limit the number of related events returned per indicator. Default: 2. Set to 0 for none, -1 for all events.<br/>*Serialization: style=Form* |
| `includeTags` | No | boolean | Whether to include full tag details for each indicator. Defaults to true.<br/>*Serialization: style=Form* |
| `includeTotalCount` | No | boolean | Whether to compute accurate total count via COUNT(*). Defaults to false for performance. When false, total_count is an approximation.<br/>*Serialization: style=Form* |
| `format` | No | string | Output format for indicator data. 'json' returns the default format, 'stix2' returns STIX 2.1 Indicator SDOs.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Returns a paginated list of indicators.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `properties` | Yes | object |  |
| `type` | Yes | string |  |


### 400

Bad Request.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `result` | Yes | object |  |
| `success` | Yes | boolean |  |



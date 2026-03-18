---
method: "PUT"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/discover/saved/{query_id}/"
auth: "bearer"
content_type: "application/json"
---

# PUT

Modify a saved query.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `query_id` | Yes | integer | The ID of the Discover query you'd like to retrieve. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `display` | No | string | Visualization type for saved query chart. Allowed values are:<br/>- default<br/>- previous<br/>- top5<br/>- daily<br/>- dailytop5<br/>- bar<br/> |
| `end` | No | string | The saved end time for this saved query. |
| `environment` | No | array<string> | The name of environments to filter by. |
| `fields` | No | array<string> | The fields, functions, or equations that can be requested for the query. At most 20 fields can be selected per request. Each field can be one of the following types:<br/>- A built-in key field. See possible fields in the [properties table](/product/sentry-basics/search/searchable-properties/#properties-table), under any field that is an event property.<br/>    - example: `field=transaction`<br/>- A tag. Tags should use the `tag[]` formatting to avoid ambiguity with any fields<br/>    - example: `field=tag[isEnterprise]`<br/>- A function which will be in the format of `function_name(parameters,...)`. See possible functions in the [query builder documentation](/product/discover-queries/query-builder/#stacking-functions).<br/>    - when a function is included, Discover will group by any tags or fields<br/>    - example: `field=count_if(transaction.duration,greater,300)`<br/>- An equation when prefixed with `equation\|`. Read more about [equations here](/product/discover-queries/query-builder/query-equations/).<br/>    - example: `field=equation\|count_if(transaction.duration,greater,300) / count() * 100`<br/> |
| `interval` | No | string | Resolution of the time series. |
| `name` | Yes | string | The user-defined saved query name. |
| `orderby` | No | string | How to order the query results. Must be something in the `field` list, excluding equations. |
| `projects` | No | array<integer> | The saved projects filter for this query. |
| `query` | No | string | Filters results by using [query syntax](/product/sentry-basics/search/). |
| `queryDataset` | No | string | The dataset you would like to query. Note: `discover` is a **deprecated** value. The allowed values are: `error-events`, `transaction-like`<br/><br/>* `discover`<br/>* `error-events`<br/>* `transaction-like` |
| `range` | No | string | The saved time range period for this saved query. |
| `start` | No | string | The saved start time for this saved query. |
| `topEvents` | No | integer | Number of top events' timeseries to be visualized. |
| `yAxis` | No | array<string> | Aggregate functions to be plotted on the chart. |


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `aggregations` | No | array<string> |  |
| `conditions` | No | array<string> |  |
| `createdBy` | Yes | object |  |
| `datasetSource` | Yes | string |  |
| `dateCreated` | Yes | string |  |
| `dateUpdated` | Yes | string |  |
| `display` | No | string |  |
| `end` | No | string |  |
| `environment` | No | array<string> |  |
| `expired` | Yes | boolean |  |
| `exploreQuery` | No | object |  |
| `fields` | No | array<string> |  |
| `id` | Yes | string |  |
| `interval` | No | string |  |
| `limit` | No | string |  |
| `name` | Yes | string |  |
| `orderby` | No | string |  |
| `projects` | Yes | array<integer> |  |
| `query` | No | string |  |
| `queryDataset` | Yes | string |  |
| `range` | No | string |  |
| `start` | No | string |  |
| `topEvents` | No | integer |  |
| `version` | Yes | integer |  |
| `widths` | No | array<string> |  |
| `yAxis` | No | array<string> |  |


### 400

Bad Request

### 403

Forbidden

### 404

Not Found


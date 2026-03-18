---
type: "object"
---

# DiscoverSavedQuery

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `display` | No | string | Visualization type for saved query chart. Allowed values are:<br/>- default<br/>- previous<br/>- top5<br/>- daily<br/>- dailytop5<br/>- bar<br/> |
| `end` | No | string | The saved end time for this saved query. |
| `environment` | No | array<string> | The name of environments to filter by. |
| `fields` | No | array<string> | The fields, functions, or equations that can be requested for the query. At most 20 fields can be selected per request. Each field can be one of the following types:<br/>- A built-in key field. See possible fields in the [properties table](/product/sentry-basics/search/searchable-properties/#properties-table), under any field that is an event property.<br/>    - example: `field=transaction`<br/>- A tag. Tags should use the `tag[]` formatting to avoid ambiguity with any fields<br/>    - example: `field=tag[isEnterprise]`<br/>- A function which will be in the format of `function_name(parameters,...)`. See possible functions in the [query builder documentation](/product/discover-queries/query-builder/#stacking-functions).<br/>    - when a function is included, Discover will group by any tags or fields<br/>    - example: `field=count_if(transaction.duration,greater,300)`<br/>- An equation when prefixed with `equation\|`. Read more about [equations here](/product/discover-queries/query-builder/query-equations/).<br/>    - example: `field=equation\|count_if(transaction.duration,greater,300) / count() * 100`<br/> |
| `interval` | No | string | Resolution of the time series. |
| `name` | Yes | string | The user-defined saved query name. |
| `orderby` | No | string | How to order the query results. Must be something in the `field` list, excluding equations. |
| `projects` | No | array<integer> | The saved projects filter for this query. |
| `query` | No | string | Filters results by using [query syntax](/product/sentry-basics/search/). |
| `queryDataset` | No | string | The dataset you would like to query. Note: `discover` is a **deprecated** value. The allowed values are: `error-events`, `transaction-like`<br/><br/>* `discover`<br/>* `error-events`<br/>* `transaction-like` Allowed values: discover, error-events, transaction-like |
| `range` | No | string | The saved time range period for this saved query. |
| `start` | No | string | The saved start time for this saved query. |
| `topEvents` | No | integer | Number of top events' timeseries to be visualized. |
| `yAxis` | No | array<string> | Aggregate functions to be plotted on the chart. |
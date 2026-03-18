---
method: "GET"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/events-timeseries/"
auth: "bearer"
content_type: "application/json"
---

# GET

Retrieves explore data for a given organization as a timeseries.

This endpoint can return timeseries for either 1 or many axis, and results grouped to the top events depending
on the parameters passed

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `dataset` | Yes | string | Which dataset to query, changing datasets changes the available fields that can be queried |
| `end` | No | string | The end of the period of time for the query, expected in ISO-8601 format. For example, `2001-12-14T12:34:56.7890`. |
| `environment` | No | array<string> | The name of environments to filter by. |
| `project` | No | array<integer> | The IDs of projects to filter by. `-1` means all available projects.<br/>For example, the following are valid parameters:<br/>- `/?project=1234&project=56789`<br/>- `/?project=-1`<br/> |
| `start` | No | string | The start of the period of time for the query, expected in ISO-8601 format. For example, `2001-12-14T12:34:56.7890`. |
| `statsPeriod` | No | string | The period of time for the query, will override the start & end parameters, a number followed by one of:<br/>- `d` for days<br/>- `h` for hours<br/>- `m` for minutes<br/>- `s` for seconds<br/>- `w` for weeks<br/><br/>For example, `24h`, to mean query data starting from 24 hours ago to now. |
| `topEvents` | No | integer | The number of top event results to return, must be between 1 and 10.<br/>When TopEvents is passed, both sort and groupBy are required parameters |
| `comparisonDelta` | No | integer | The delta in seconds to return additional offset timeseries by |
| `interval` | No | integer | The size of the bucket for the timeseries to have, must be a value smaller than the window being<br/>queried. If the interval is invalid a default interval will be selected instead |
| `sort` | No | string | What to order the results of the query by. Must be something in the `field` list, excluding equations. |
| `groupBy` | No | array<string> | List of fields to group by, *Required* for topEvents queries as this and sort determine what the<br/>top events are |
| `yAxis` | No | string | The aggregate field to create the timeseries for, defaults to `count()` when not included |
| `query` | No | string | Filters results by using [query syntax](/product/sentry-basics/search/).<br/><br/>Example: `query=(transaction:foo AND release:abc) OR (transaction:[bar,baz] AND release:def)`<br/> |
| `disableAggregateExtrapolation` | No | string | Whether to disable the use of extrapolation and return the sampled values, due to sampling the<br/>number returned may be less than the actual values sent to Sentry |
| `preventMetricAggregates` | No | string | Whether to throw an error when aggregates are passed in the query or groupBy |
| `excludeOther` | No | string | Only applicable with TopEvents, whether to include the 'other' timeseries which represents all the<br/>events that aren't in the top groups. |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `meta` | No | object |  |
| `timeSeries` | Yes | array<object> |  |


### 400

Invalid Query

### 404

Not Found


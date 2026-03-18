---
method: "GET"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/sessions/"
auth: "bearer"
content_type: "application/json"
---

# GET

Returns a time series of release health session statistics for projects bound to an organization.

The interval and date range are subject to certain restrictions and rounding rules.

The date range is rounded to align with the interval, and is rounded to at least one
hour. The interval can at most be one day and at least one hour currently. It has to cleanly
divide one day, for rounding reasons.

Because of technical limitations, this endpoint returns
at most 10000 data points. For example, if you select a 90 day window grouped by releases,
you will see at most `floor(10k / (90 + 1)) = 109` releases. To get more results, reduce the
`statsPeriod`.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `field` | Yes | array<string> | The list of fields to query.<br/><br/>The available fields are<br/>- `sum(session)`<br/>- `count_unique(user)`<br/>- `avg`, `p50`, `p75`, `p90`, `p95`, `p99`, `max` applied to `session.duration`. For example, `p99(session.duration)`. Session duration is [no longer being recorded](https://github.com/getsentry/sentry/discussions/42716) as of on Jan 12, 2023. Returned data may be incomplete.<br/>- `crash_rate`, `crash_free_rate` applied to `user` or `session`. For example, `crash_free_rate(user)`<br/> |
| `start` | No | string | The start of the period of time for the query, expected in ISO-8601 format. For example, `2001-12-14T12:34:56.7890`. |
| `end` | No | string | The end of the period of time for the query, expected in ISO-8601 format. For example, `2001-12-14T12:34:56.7890`. |
| `environment` | No | array<string> | The name of environments to filter by. |
| `statsPeriod` | No | string | The period of time for the query, will override the start & end parameters, a number followed by one of:<br/>- `d` for days<br/>- `h` for hours<br/>- `m` for minutes<br/>- `s` for seconds<br/>- `w` for weeks<br/><br/>For example, `24h`, to mean query data starting from 24 hours ago to now. |
| `project` | No | array<integer> | The IDs of projects to filter by. `-1` means all available projects.<br/>For example, the following are valid parameters:<br/>- `/?project=1234&project=56789`<br/>- `/?project=-1`<br/> |
| `per_page` | No | integer | The number of groups to return per request. |
| `interval` | No | string | Resolution of the time series, given in the same format as `statsPeriod`.<br/><br/>The default and<br/>        the minimum interval is `1h`. |
| `groupBy` | No | array<string> | The list of properties to group by.<br/><br/>The available groupBy conditions are `project`,<br/>        `release`, `environment` and `session.status`. |
| `orderBy` | No | string | An optional field to order by, which must be one of the fields provided in `field`. Use `-`<br/>        for descending order, for example, `-sum(session)` |
| `includeTotals` | No | integer | Specify `0` to exclude totals from the response. The default is `1` |
| `includeSeries` | No | integer | Specify `0` to exclude series from the response. The default is `1` |
| `query` | No | string | Filters results by using [query syntax](/product/sentry-basics/search/).<br/><br/>Example: `query=(transaction:foo AND release:abc) OR (transaction:[bar,baz] AND release:def)`<br/> |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `end` | Yes | string |  |
| `groups` | Yes | array<object> |  |
| `intervals` | Yes | array<string> |  |
| `query` | Yes | string |  |
| `start` | Yes | string |  |


### 400

Bad Request

### 401

Unauthorized


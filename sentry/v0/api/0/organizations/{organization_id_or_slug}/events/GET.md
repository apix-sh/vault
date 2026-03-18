---
method: "GET"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/events/"
auth: "bearer"
content_type: "application/json"
---

# GET

Retrieves explore data for a given organization.

**Note**: This endpoint is intended to get a table of results, and is not for doing a full export of data sent to
Sentry.

The `field` query parameter determines what fields will be selected in the `data` and `meta` keys of the endpoint response.
- The `data` key contains a list of results row by row that match the `query` made
- The `meta` key contains information about the response, including the unit or type of the fields requested

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `field` | Yes | array<string> | The fields, functions, or equations to request for the query. At most 20 fields can be selected per request. Each field can be one of the following types:<br/>- A built-in key field. See possible fields in the [properties table](/concepts/search/searchable-properties/), under any field that matches the dataset passed to the dataset parameter<br/>    - example: `field=transaction`<br/>- A tag. Tags should use the `tag[{name}, {type}]` formatting to avoid ambiguity with any fields,<br/>    - example: `field=tag[isEnterprise, string]`<br/>    - example: `field=tag[numberOfBytes, number]`<br/>- A function which will be in the format of `function_name(parameters,...)`. See possible functions in the [query builder documentation](/product/discover-queries/query-builder/#stacking-functions).<br/>    - when a function is included, Discover will group by any tags or fields<br/>    - example: `field=count_if(transaction.duration,greater,300)`<br/>- An equation when prefixed with `equation\|`. Read more about [equations here](/product/discover-queries/query-builder/query-equations/).<br/>    - example: `field=equation\|count_if(transaction.duration,greater,300) / count() * 100`<br/> |
| `dataset` | Yes | string | Which dataset to query, changing datasets changes the available fields that can be queried |
| `end` | No | string | The end of the period of time for the query, expected in ISO-8601 format. For example, `2001-12-14T12:34:56.7890`. |
| `environment` | No | array<string> | The name of environments to filter by. |
| `project` | No | array<integer> | The IDs of projects to filter by. `-1` means all available projects.<br/>For example, the following are valid parameters:<br/>- `/?project=1234&project=56789`<br/>- `/?project=-1`<br/> |
| `start` | No | string | The start of the period of time for the query, expected in ISO-8601 format. For example, `2001-12-14T12:34:56.7890`. |
| `statsPeriod` | No | string | The period of time for the query, will override the start & end parameters, a number followed by one of:<br/>- `d` for days<br/>- `h` for hours<br/>- `m` for minutes<br/>- `s` for seconds<br/>- `w` for weeks<br/><br/>For example, `24h`, to mean query data starting from 24 hours ago to now. |
| `per_page` | No | integer | Limit the number of rows to return in the result. Default and maximum allowed is 100. |
| `query` | No | string | Filters results by using [query syntax](/product/sentry-basics/search/).<br/><br/>Example: `query=(transaction:foo AND release:abc) OR (transaction:[bar,baz] AND release:def)`<br/> |
| `sort` | No | string | What to order the results of the query by. Must be something in the `field` list, excluding equations. |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `data` | Yes | array<object> |  |
| `meta` | Yes | object |  |


### 400

Invalid Query

### 404

Not Found


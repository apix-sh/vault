---
method: "GET"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/replay-selectors/"
auth: "bearer"
content_type: "application/json"
---

# GET

Return a list of selectors for a given organization.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `environment` | No | array<string> | The environment to filter by. |
| `statsPeriod` | No | string | This defines the range of the time series, relative to now. The range is given in a `<number><unit>` format. For example `1d` for a one day range. Possible units are `m` for minutes, `h` for hours, `d` for days and `w` for weeks.You must either provide a `statsPeriod`, or a `start` and `end`. |
| `start` | No | string | This defines the start of the time series range as an explicit datetime, either in UTC ISO8601 or epoch seconds.Use along with `end` instead of `statsPeriod`. |
| `end` | No | string | This defines the inclusive end of the time series range as an explicit datetime, either in UTC ISO8601 or epoch seconds.Use along with `start` instead of `statsPeriod`. |
| `project` | No | array<integer> | The ID of the projects to filter by. |
| `projectSlug` | No | array<string> | A list of project slugs to filter your results by. |
| `sort` | No | string | The field to sort the output by. |
| `sortBy` | No | string | The field to sort the output by. |
| `orderBy` | No | string | The field to sort the output by. |
| `cursor` | No | string | A pointer to the last object fetched and its sort order; used to retrieve the next or previous results. |
| `per_page` | No | integer | Limit the number of rows to return in the result. Default and maximum allowed is 100. |
| `query` | No | string | Filters results by using [query syntax](/product/sentry-basics/search/).<br/><br/>Example: `query=(transaction:foo AND release:abc) OR (transaction:[bar,baz] AND release:def)`<br/> |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `data` | Yes | array<object> |  |


### 400

Bad Request

### 403

Forbidden


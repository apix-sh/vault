---
method: "GET"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/replays/"
auth: "bearer"
content_type: "application/json"
---

# GET

Return a list of replays belonging to an organization.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `statsPeriod` | No | string | <br/>This defines the range of the time series, relative to now. The range is given in a<br/>`<number><unit>` format. For example `1d` for a one day range. Possible units are `m` for<br/>minutes, `h` for hours, `d` for days and `w` for weeks. You must either provide a<br/>`statsPeriod`, or a `start` and `end`.<br/> |
| `start` | No | string | <br/>This defines the start of the time series range as an explicit datetime, either in UTC<br/>ISO8601 or epoch seconds. Use along with `end` instead of `statsPeriod`.<br/> |
| `end` | No | string | <br/>This defines the inclusive end of the time series range as an explicit datetime, either in<br/>UTC ISO8601 or epoch seconds. Use along with `start` instead of `statsPeriod`.<br/> |
| `field` | No | array<string> | Specifies a field that should be marshaled in the output. Invalid fields will be rejected. |
| `project` | No | array<integer> | The ID of the projects to filter by. |
| `projectSlug` | No | array<string> | A list of project slugs to filter your results by. |
| `environment` | No | string | The environment to filter by. |
| `sort` | No | string | The field to sort the output by. |
| `sortBy` | No | string | The field to sort the output by. |
| `orderBy` | No | string | The field to sort the output by. |
| `query` | No | string | A structured query string to filter the output by. |
| `per_page` | No | integer | Limit the number of rows to return in the result. |
| `cursor` | No | string | The cursor parameter is used to paginate results. See [here](https://docs.sentry.io/api/pagination/) for how to use this query parameter |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
array<object>


### 400

Bad Request

### 403

Forbidden


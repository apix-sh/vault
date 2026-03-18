---
method: "GET"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/issues/{issue_id}/events/"
auth: "bearer"
content_type: "application/json"
---

# GET

Return a list of error events bound to an issue

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `issue_id` | Yes | integer | The ID of the issue you'd like to query. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `start` | No | string | The start of the period of time for the query, expected in ISO-8601 format. For example, `2001-12-14T12:34:56.7890`. |
| `end` | No | string | The end of the period of time for the query, expected in ISO-8601 format. For example, `2001-12-14T12:34:56.7890`. |
| `statsPeriod` | No | string | The period of time for the query, will override the start & end parameters, a number followed by one of:<br/>- `d` for days<br/>- `h` for hours<br/>- `m` for minutes<br/>- `s` for seconds<br/>- `w` for weeks<br/><br/>For example, `24h`, to mean query data starting from 24 hours ago to now. |
| `environment` | No | array<string> | The name of environments to filter by. |
| `full` | No | boolean | Specify true to include the full event body, including the stacktrace, in the event payload. |
| `sample` | No | boolean | Return events in pseudo-random order. This is deterministic so an identical query will always return the same events in the same order. |
| `query` | No | string | An optional search query for filtering events. See [search syntax](https://docs.sentry.io/concepts/search/) and queryable event properties at [Sentry Search Documentation](https://docs.sentry.io/concepts/search/searchable-properties/events/) for more information. An example query might be `query=transaction:foo AND release:abc` |
| `cursor` | No | string | A pointer to the last object fetched and its sort order; used to retrieve the next or previous results. |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
array<object>


### 400

Bad Request

### 401

Unauthorized

### 403

Forbidden

### 404

Not Found


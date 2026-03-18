---
method: "GET"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/issues/"
auth: "bearer"
content_type: "application/json"
---

# GET

Return a list of issues for an organization. All parameters are supplied as query string parameters. A default query of `is:unresolved` is applied. To return all results, use an empty query value (i.e. ``?query=`). 

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `environment` | No | array<string> | The name of environments to filter by. |
| `project` | No | array<integer> | The IDs of projects to filter by. `-1` means all available projects.<br/>For example, the following are valid parameters:<br/>- `/?project=1234&project=56789`<br/>- `/?project=-1`<br/> |
| `statsPeriod` | No | string | The period of time for the query, will override the start & end parameters, a number followed by one of:<br/>- `d` for days<br/>- `h` for hours<br/>- `m` for minutes<br/>- `s` for seconds<br/>- `w` for weeks<br/><br/>For example, `24h`, to mean query data starting from 24 hours ago to now. |
| `start` | No | string | The start of the period of time for the query, expected in ISO-8601 format. For example, `2001-12-14T12:34:56.7890`. |
| `end` | No | string | The end of the period of time for the query, expected in ISO-8601 format. For example, `2001-12-14T12:34:56.7890`. |
| `groupStatsPeriod` | No | string | The timeline on which stats for the groups should be presented. |
| `shortIdLookup` | No | string | If this is set to `1` then the query will be parsed for issue short IDs. These may ignore other filters (e.g. projects), which is why it is an opt-in. |
| `query` | No | string | An optional search query for filtering issues. A default query will apply if no view/query is set. For all results use this parameter with an empty string. |
| `viewId` | No | string | The ID of the view to use. If no query is present, the view's query and filters will be applied. |
| `sort` | No | string | The sort order of the view. Options include 'Last Seen' (`date`), 'First Seen' (`new`), 'Trends' (`trends`), 'Events' (`freq`), 'Users' (`user`), and 'Date Added' (`inbox`). |
| `limit` | No | integer | The maximum number of issues to affect. The maximum is 100. |
| `expand` | No | array<string> | Additional data to include in the response. |
| `collapse` | No | array<string> | Fields to remove from the response to improve query performance. |
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


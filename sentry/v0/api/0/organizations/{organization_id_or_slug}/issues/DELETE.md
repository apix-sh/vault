---
method: "DELETE"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/issues/"
auth: "bearer"
content_type: "application/json"
---

# DELETE

Permanently remove the given issues. If IDs are provided, queries and filtering will be ignored. If any IDs are out of scope, the data won't be mutated but the endpoint will still produce a successful response. For example, if no issues were found matching the criteria, a HTTP 204 is returned.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `environment` | No | array<string> | The name of environments to filter by. |
| `project` | No | array<integer> | The IDs of projects to filter by. `-1` means all available projects.<br/>For example, the following are valid parameters:<br/>- `/?project=1234&project=56789`<br/>- `/?project=-1`<br/> |
| `id` | No | array<integer> | The list of issue IDs to be removed. If not provided, it will attempt to remove the first 1000 issues. |
| `query` | No | string | An optional search query for filtering issues. A default query will apply if no view/query is set. For all results use this parameter with an empty string. |
| `viewId` | No | string | The ID of the view to use. If no query is present, the view's query and filters will be applied. |
| `sort` | No | string | The sort order of the view. Options include 'Last Seen' (`date`), 'First Seen' (`new`), 'Trends' (`trends`), 'Events' (`freq`), 'Users' (`user`), and 'Date Added' (`inbox`). |
| `limit` | No | integer | The maximum number of issues to affect. The maximum is 100. |



## Request Body

_(None)_


## Responses

### 204

No Content

### 400

Bad Request

### 401

Unauthorized

### 403

Forbidden

### 404

Not Found


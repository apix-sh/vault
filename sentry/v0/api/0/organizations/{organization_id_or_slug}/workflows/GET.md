---
method: "GET"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/workflows/"
auth: "bearer"
content_type: "application/json"
---

# GET

⚠️ This endpoint is currently in **beta** and may be subject to change. It is supported by [New Monitors and Alerts](/product/new-monitors-and-alerts/) and may not be viewable in the UI today.

Returns a list of alerts for a given organization

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `sortBy` | No | string | The field to sort results by. If not specified, the results are sorted by id.<br/><br/>Available fields are:<br/>- `name`<br/>- `id`<br/>- `dateCreated`<br/>- `dateUpdated`<br/>- `connectedDetectors`<br/>- `actions`<br/>- `priorityDetector`<br/><br/>Prefix with `-` to sort in descending order.<br/>     |
| `query` | No | string | An optional search query for filtering alerts. |
| `id` | No | array<integer> | The ID of the alert you'd like to query. |
| `project` | No | array<integer> | The IDs of projects to filter by. `-1` means all available projects.<br/>For example, the following are valid parameters:<br/>- `/?project=1234&project=56789`<br/>- `/?project=-1`<br/> |



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


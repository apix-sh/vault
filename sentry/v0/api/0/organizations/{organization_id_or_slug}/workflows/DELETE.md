---
method: "DELETE"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/workflows/"
auth: "bearer"
content_type: "application/json"
---

# DELETE

⚠️ This endpoint is currently in **beta** and may be subject to change. It is supported by [New Monitors and Alerts](/product/new-monitors-and-alerts/) and may not be viewable in the UI today.

Bulk delete alerts for a given organization

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `query` | No | string | An optional search query for filtering alerts. |
| `id` | No | array<integer> | The ID of the alert you'd like to query. |
| `project` | No | array<integer> | The IDs of projects to filter by. `-1` means all available projects.<br/>For example, the following are valid parameters:<br/>- `/?project=1234&project=56789`<br/>- `/?project=-1`<br/> |



## Request Body

_(None)_


## Responses

### 200

Success

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


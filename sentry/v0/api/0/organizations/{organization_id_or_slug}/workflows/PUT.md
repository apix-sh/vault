---
method: "PUT"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/workflows/"
auth: "bearer"
content_type: "application/json"
---

# PUT

⚠️ This endpoint is currently in **beta** and may be subject to change. It is supported by [New Monitors and Alerts](/product/new-monitors-and-alerts/) and may not be viewable in the UI today.

Bulk enable or disable alerts for a given Organization

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

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `enabled` | Yes | boolean | Whether to enable or disable the alerts |


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


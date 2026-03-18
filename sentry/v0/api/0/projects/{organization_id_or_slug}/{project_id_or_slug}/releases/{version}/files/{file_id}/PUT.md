---
method: "PUT"
url: "https://{region}.sentry.io/api/0/projects/{organization_id_or_slug}/{project_id_or_slug}/releases/{version}/files/{file_id}/"
auth: "bearer"
content_type: "application/json"
---

# PUT

Update a project release file.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization. |
| `project_id_or_slug` | Yes | string | The ID or slug of the project. |
| `version` | Yes | string | The version identifier of the release. |
| `file_id` | Yes | string | The ID of the file to retrieve. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `dist` | No | string | The new name of the dist. |
| `name` | No | string | The new name (full path) of the file. |


## Responses

### 200

Success

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `dateCreated` | Yes | string |  |
| `dist` | Yes | string |  |
| `headers` | Yes | object |  |
| `id` | Yes | string |  |
| `name` | Yes | string |  |
| `sha1` | Yes | string |  |
| `size` | Yes | integer |  |


### 403

Forbidden

### 404

Not Found


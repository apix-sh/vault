---
method: "GET"
url: "https://{region}.sentry.io/api/0/projects/{organization_id_or_slug}/{project_id_or_slug}/releases/{version}/files/{file_id}/"
auth: "bearer"
content_type: "application/json"
---

# GET

Retrieve a file for a given release.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization. |
| `project_id_or_slug` | Yes | string | The ID or slug of the project. |
| `version` | Yes | string | The version identifier of the release. |
| `file_id` | Yes | string | The ID of the file to retrieve. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `download` | No | boolean | If this is set to true, then the response payload will be the raw file contents. Otherwise, the response will be the file metadata as JSON. |



## Request Body

_(None)_


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


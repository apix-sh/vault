---
method: "GET"
url: "https://{region}.sentry.io/api/0/projects/{organization_id_or_slug}/{project_id_or_slug}/releases/{version}/files/"
auth: "bearer"
content_type: "application/json"
---

# GET

Return a list of files for a given release.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization. |
| `project_id_or_slug` | Yes | string | The ID or slug of the project. |
| `version` | Yes | string | The version identifier of the release. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `cursor` | No | string | A pointer to the last object fetched and its sort order; used to retrieve the next or previous results. |



## Request Body

_(None)_


## Responses

### 200

Success

#### Response Schema (`application/json`)
array<object>


### 403

Forbidden

### 404

Not Found


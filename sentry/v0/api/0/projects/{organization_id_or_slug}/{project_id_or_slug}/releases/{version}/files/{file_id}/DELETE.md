---
method: "DELETE"
url: "https://{region}.sentry.io/api/0/projects/{organization_id_or_slug}/{project_id_or_slug}/releases/{version}/files/{file_id}/"
auth: "bearer"
content_type: "application/json"
---

# DELETE

Delete a file for a given release.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the release belongs to. |
| `project_id_or_slug` | Yes | string | The ID or slug of the project. |
| `version` | Yes | string | The version identifier of the release. |
| `file_id` | Yes | string | The ID of the file to delete. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

Success

### 403

Forbidden

### 404

Not Found


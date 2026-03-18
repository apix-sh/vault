---
method: "DELETE"
url: "https://{region}.sentry.io/api/0/projects/{organization_id_or_slug}/{project_id_or_slug}/symbol-sources/"
auth: "bearer"
content_type: "application/json"
---

# DELETE

Delete a custom symbol source from a project.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `project_id_or_slug` | Yes | string | The ID or slug of the project the resource belongs to. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the source to delete. |



## Request Body

_(None)_


## Responses

### 204

No Content

### 403

Forbidden

### 404

Not Found


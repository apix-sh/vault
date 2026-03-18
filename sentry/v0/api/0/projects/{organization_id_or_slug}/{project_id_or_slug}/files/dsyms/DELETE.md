---
method: "DELETE"
url: "https://{region}.sentry.io/api/0/projects/{organization_id_or_slug}/{project_id_or_slug}/files/dsyms/"
auth: "bearer"
content_type: "application/json"
---

# DELETE

Delete a debug information file for a given project.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the file belongs to. |
| `project_id_or_slug` | Yes | string | The ID or slug of the project to delete the DIF. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the DIF to delete. |



## Request Body

_(None)_


## Responses

### 204

Success

### 403

Forbidden

### 404

The requested resource does not exist


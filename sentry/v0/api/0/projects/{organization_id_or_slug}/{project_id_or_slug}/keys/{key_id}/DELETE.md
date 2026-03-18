---
method: "DELETE"
url: "https://{region}.sentry.io/api/0/projects/{organization_id_or_slug}/{project_id_or_slug}/keys/{key_id}/"
auth: "bearer"
content_type: "application/json"
---

# DELETE

Delete a client key for a given project.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `project_id_or_slug` | Yes | string | The ID or slug of the project the resource belongs to. |
| `key_id` | Yes | string | The ID of the key to delete. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

No Content

### 403

Forbidden

### 404

Not Found


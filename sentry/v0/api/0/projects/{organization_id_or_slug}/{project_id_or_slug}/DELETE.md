---
method: "DELETE"
url: "https://{region}.sentry.io/api/0/projects/{organization_id_or_slug}/{project_id_or_slug}/"
auth: "bearer"
content_type: "application/json"
---

# DELETE

Schedules a project for deletion.

Deletion happens asynchronously and therefore is not immediate. However once deletion has
begun the state of a project changes and will be hidden from most public views.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `project_id_or_slug` | Yes | string | The ID or slug of the project the resource belongs to. |


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


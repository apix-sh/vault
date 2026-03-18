---
method: "GET"
url: "https://{region}.sentry.io/api/0/projects/{organization_id_or_slug}/{project_id_or_slug}/symbol-sources/"
auth: "bearer"
content_type: "application/json"
---

# GET

List custom symbol sources configured for a project.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `project_id_or_slug` | Yes | string | The ID or slug of the project the resource belongs to. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | No | string | The ID of the source to look up. If this is not provided, all sources are returned. |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
array<oneOf(4)>


### 403

Forbidden

### 404

Not Found


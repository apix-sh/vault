---
method: "GET"
url: "https://{region}.sentry.io/api/0/projects/{organization_id_or_slug}/{project_id_or_slug}/files/dsyms/"
auth: "bearer"
content_type: "application/json"
---

# GET

Retrieve a list of debug information files for a given project.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the file belongs to. |
| `project_id_or_slug` | Yes | string | The ID or slug of the project to list the DIFs of. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Success

No schema provided for `application/json`.

### 403

Forbidden

### 404

The requested resource does not exist


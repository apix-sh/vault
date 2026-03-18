---
method: "PUT"
url: "https://{region}.sentry.io/api/0/projects/{organization_id_or_slug}/{project_id_or_slug}/environments/{environment}/"
auth: "bearer"
content_type: "application/json"
---

# PUT

Update the visibility for a project environment.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `project_id_or_slug` | Yes | string | The ID or slug of the project the resource belongs to. |
| `environment` | Yes | string | The name of the environment. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `isHidden` | Yes | boolean | Specify `true` to make the environment visible or `false` to make the environment hidden. |


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `id` | Yes | string |  |
| `isHidden` | Yes | boolean |  |
| `name` | Yes | string |  |


### 400

Bad Request

### 401

Unauthorized

### 403

Forbidden

### 404

Not Found


---
method: "GET"
url: "https://{region}.sentry.io/api/0/projects/{organization_id_or_slug}/{project_id_or_slug}/hooks/{hook_id}/"
auth: "bearer"
content_type: "application/json"
---

# GET

Return a service hook bound to a project.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the client keys belong to. |
| `project_id_or_slug` | Yes | string | The ID or slug of the project the client keys belong to. |
| `hook_id` | Yes | string | The GUID of the service hook. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Success

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `dateCreated` | Yes | string |  |
| `events` | Yes | array<string> |  |
| `id` | Yes | string |  |
| `secret` | Yes | string |  |
| `status` | Yes | string |  |
| `url` | Yes | string |  |


### 403

Forbidden

### 404

The requested resource does not exist


---
method: "GET"
url: "https://{region}.sentry.io/api/0/projects/{organization_id_or_slug}/{project_id_or_slug}/hooks/"
auth: "bearer"
content_type: "application/json"
---

# GET

Return a list of service hooks bound to a project.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the client keys belong to. |
| `project_id_or_slug` | Yes | string | The ID or slug of the project the client keys belong to. |


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

You do not have that feature enabled


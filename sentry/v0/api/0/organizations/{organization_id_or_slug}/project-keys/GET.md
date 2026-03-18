---
method: "GET"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/project-keys/"
auth: "bearer"
content_type: "application/json"
---

# GET

Return a list of client keys (DSNs) for all projects in an organization.

This paginated endpoint lists client keys across all projects in an organization. Each key includes the project ID
to identify which project it belongs to.

Query Parameters:
- team: Filter by team slug or ID to get keys only for that team's projects
- status: Filter by 'active' or 'inactive' to get keys with specific status

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `cursor` | No | string | A pointer to the last object fetched and its sort order; used to retrieve the next or previous results. |
| `team` | No | string | Filter keys by team slug or ID. If provided, only keys for projects belonging to this team will be returned. |
| `status` | No | string | Filter keys by status. Options are 'active' or 'inactive'.<br/><br/>* `active`<br/>* `inactive` |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
array<object>


### 400

Bad Request

### 403

Forbidden

### 404

Not Found


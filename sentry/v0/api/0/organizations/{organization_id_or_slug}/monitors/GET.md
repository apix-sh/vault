---
method: "GET"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/monitors/"
auth: "bearer"
content_type: "application/json"
---

# GET

Lists monitors, including nested monitor environments. May be filtered to a project or environment.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `project` | No | array<integer> | The IDs of projects to filter by. `-1` means all available projects.<br/>For example, the following are valid parameters:<br/>- `/?project=1234&project=56789`<br/>- `/?project=-1`<br/> |
| `environment` | No | array<string> | The name of environments to filter by. |
| `owner` | No | string | The owner of the monitor, in the format `user:id` or `team:id`. May be specified multiple times. |
| `cursor` | No | string | A pointer to the last object fetched and its sort order; used to retrieve the next or previous results. |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
array<object>


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found


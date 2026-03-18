---
method: "GET"
url: "https://{region}.sentry.io/api/0/teams/{organization_id_or_slug}/{team_id_or_slug}/"
auth: "bearer"
content_type: "application/json"
---

# GET

Return details on an individual team.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `team_id_or_slug` | Yes | string | The ID or slug of the team the resource belongs to. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `expand` | No | string | <br/>List of strings to opt in to additional data. Supports `projects`, `externalTeams`.<br/> |
| `collapse` | No | string | <br/>List of strings to opt out of certain pieces of data. Supports `organization`.<br/> |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `access` | Yes | array<string> |  |
| `avatar` | Yes | object |  |
| `dateCreated` | Yes | string |  |
| `externalTeams` | No | array<object> |  |
| `flags` | Yes | object |  |
| `hasAccess` | Yes | boolean |  |
| `id` | Yes | string |  |
| `isMember` | Yes | boolean |  |
| `isPending` | Yes | boolean |  |
| `memberCount` | Yes | integer |  |
| `name` | Yes | string |  |
| `organization` | No | object |  |
| `projects` | No | array<object> |  |
| `slug` | Yes | string |  |
| `teamRole` | Yes | string |  |


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found


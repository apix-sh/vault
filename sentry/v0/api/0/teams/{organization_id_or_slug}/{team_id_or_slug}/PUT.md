---
method: "PUT"
url: "https://{region}.sentry.io/api/0/teams/{organization_id_or_slug}/{team_id_or_slug}/"
auth: "bearer"
content_type: "application/json"
---

# PUT

Update various attributes and configurable settings for the given
team.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `team_id_or_slug` | Yes | string | The ID or slug of the team the resource belongs to. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `slug` | Yes | string | Uniquely identifies a team. This is must be available. |


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


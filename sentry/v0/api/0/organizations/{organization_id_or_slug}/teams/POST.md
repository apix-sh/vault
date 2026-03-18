---
method: "POST"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/teams/"
auth: "bearer"
content_type: "application/json"
---

# POST

Create a new team bound to an organization. Requires at least one of the `name`
or `slug` body params to be set.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `name` | No | string | **`[DEPRECATED]`** The name for the team. If not provided, it is<br/>        automatically generated from the slug |
| `slug` | No | string | Uniquely identifies a team and is used for the interface. If not<br/>        provided, it is automatically generated from the name. |


## Responses

### 201

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


### 400

Bad Request

### 403

Forbidden

### 404

A team with this slug already exists.


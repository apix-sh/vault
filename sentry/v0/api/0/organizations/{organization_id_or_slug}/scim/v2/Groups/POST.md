---
method: "POST"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/scim/v2/Groups"
auth: "bearer"
content_type: "application/json"
---

# POST

Create a new team bound to an organization via a SCIM Groups POST
Request. The slug will have a normalization of uppercases/spaces to
lowercases and dashes.

Note that teams are always created with an empty member set.

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
| `displayName` | Yes | string | The slug of the team that is shown in the UI. |


## Responses

### 201

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `displayName` | Yes | string |  |
| `id` | Yes | string |  |
| `members` | No | array<object> |  |
| `meta` | Yes | object |  |
| `schemas` | Yes | array<string> |  |


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found


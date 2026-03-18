---
method: "GET"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/scim/v2/Groups/{team_id_or_slug}"
auth: "bearer"
content_type: "application/json"
---

# GET

Query an individual team with a SCIM Group GET Request.
- Note that the members field will only contain up to 10000 members.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `team_id_or_slug` | Yes | string | The ID or slug of the team the resource belongs to. |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

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


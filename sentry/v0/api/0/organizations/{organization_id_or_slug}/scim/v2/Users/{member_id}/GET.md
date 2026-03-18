---
method: "GET"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/scim/v2/Users/{member_id}"
auth: "bearer"
content_type: "application/json"
---

# GET

Query an individual organization member with a SCIM User GET Request.
- The `name` object will contain fields `firstName` and `lastName` with the values of `N/A`.
Sentry's SCIM API does not currently support these fields but returns them for compatibility purposes.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `member_id` | Yes | string | The ID of the member to query. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `active` | No | boolean |  |
| `emails` | Yes | array<object> |  |
| `id` | Yes | string |  |
| `meta` | Yes | object |  |
| `name` | Yes | object |  |
| `schemas` | Yes | array<string> |  |
| `sentryOrgRole` | Yes | string |  |
| `userName` | Yes | string |  |


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found


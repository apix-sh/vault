---
method: "PATCH"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/scim/v2/Users/{member_id}"
auth: "bearer"
content_type: "application/json"
---

# PATCH

Update an organization member's attributes with a SCIM PATCH Request.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `member_id` | Yes | string | The ID of the member to update. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `Operations` | Yes | array<object> | A list of operations to perform. Currently, the only valid operation is setting<br/>a member's `active` attribute to false, after which the member will be permanently deleted.<br/>```json<br/>{<br/>    "Operations": [{<br/>        "op": "replace",<br/>        "path": "active",<br/>        "value": False<br/>    }]<br/>}<br/>```<br/> |


## Responses

### 204

Success

### 401

Unauthorized

### 403

Forbidden

### 404

Not Found


---
method: "DELETE"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/scim/v2/Users/{member_id}"
auth: "bearer"
content_type: "application/json"
---

# DELETE

Delete an organization member with a SCIM User DELETE Request.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `member_id` | Yes | string | The ID of the member to delete. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

Success

### 401

Unauthorized

### 403

Forbidden

### 404

Not Found


---
method: "DELETE"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/external-users/{external_user_id}/"
auth: "bearer"
content_type: "application/json"
---

# DELETE

Delete the link between a user from an external provider and a Sentry user.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `external_user_id` | Yes | integer | The ID of the external user object. This is returned when creating an external user. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

No Content

### 400

Bad Request

### 403

Forbidden


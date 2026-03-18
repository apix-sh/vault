---
method: "DELETE"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/releases/{version}/"
auth: "bearer"
content_type: "application/json"
---

# DELETE

Permanently remove a release and all of its files.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `version` | Yes | string | The version identifier of the release |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

No Content

### 401

Unauthorized

### 403

Forbidden

### 404

Not Found


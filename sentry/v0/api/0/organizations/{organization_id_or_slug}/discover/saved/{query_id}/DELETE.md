---
method: "DELETE"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/discover/saved/{query_id}/"
auth: "bearer"
content_type: "application/json"
---

# DELETE

Delete a saved query.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `query_id` | Yes | integer | The ID of the Discover query you'd like to retrieve. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

No Content

### 403

Forbidden

### 404

Not Found


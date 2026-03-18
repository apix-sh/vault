---
method: "DELETE"
url: "https://{region}.sentry.io/api/0/sentry-apps/{sentry_app_id_or_slug}/"
auth: "bearer"
content_type: "application/json"
---

# DELETE

Delete a custom integration.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `sentry_app_id_or_slug` | Yes | string | The ID or slug of the custom integration. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

No Content

### 403

Forbidden


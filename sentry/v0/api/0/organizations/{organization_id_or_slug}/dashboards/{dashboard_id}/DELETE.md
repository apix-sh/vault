---
method: "DELETE"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/dashboards/{dashboard_id}/"
auth: "bearer"
content_type: "application/json"
---

# DELETE

Delete an organization's custom dashboard, or tombstone
a pre-built dashboard which effectively deletes it.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `dashboard_id` | Yes | integer | The ID of the dashboard you'd like to retrieve. |


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


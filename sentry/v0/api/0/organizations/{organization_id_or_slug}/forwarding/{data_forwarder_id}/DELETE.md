---
method: "DELETE"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/forwarding/{data_forwarder_id}/"
auth: "bearer"
content_type: "application/json"
---

# DELETE

Deletes a data forwarder for an organization. All project-specific overrides will be deleted as well.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `data_forwarder_id` | Yes | integer | The ID of the data forwarder you'd like to query. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

No Content

### 403

Forbidden


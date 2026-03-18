---
method: "DELETE"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/monitors/{monitor_id_or_slug}/"
auth: "bearer"
content_type: "application/json"
---

# DELETE

Delete a monitor or monitor environments.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `monitor_id_or_slug` | Yes | string | The ID or slug of the monitor. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `environment` | No | array<string> | The name of environments to filter by. |



## Request Body

_(None)_


## Responses

### 202

Accepted

### 401

Unauthorized

### 403

Forbidden

### 404

Not Found


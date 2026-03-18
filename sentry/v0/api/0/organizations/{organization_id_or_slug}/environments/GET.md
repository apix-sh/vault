---
method: "GET"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/environments/"
auth: "bearer"
content_type: "application/json"
---

# GET

Lists an organization's environments.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `visibility` | No | string | The visibility of the environments to filter by. Defaults to `visible`. |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
array<object>


### 400

Bad Request

### 403

Forbidden


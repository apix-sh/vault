---
method: "GET"
url: "https://{region}.sentry.io/api/0/projects/{organization_id_or_slug}/{project_id_or_slug}/replays/{replay_id}/recording-segments/"
auth: "bearer"
content_type: "application/json"
---

# GET

Return a collection of replay recording segments.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `project_id_or_slug` | Yes | string | The ID or slug of the project the resource belongs to. |
| `replay_id` | Yes | string | The ID of the replay you'd like to retrieve. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `cursor` | No | string | A pointer to the last object fetched and its sort order; used to retrieve the next or previous results. |
| `per_page` | No | integer | Limit the number of rows to return in the result. Default and maximum allowed is 100. |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
array<array<object>>


### 400

Bad Request

### 403

Forbidden

### 404

Not Found


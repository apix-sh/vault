---
method: "GET"
url: "https://{region}.sentry.io/api/0/projects/{organization_id_or_slug}/{project_id_or_slug}/replays/{replay_id}/recording-segments/{segment_id}/"
auth: "bearer"
content_type: "application/json"
---

# GET

Return a replay recording segment.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `project_id_or_slug` | Yes | string | The ID or slug of the project the resource belongs to. |
| `replay_id` | Yes | string | The ID of the replay you'd like to retrieve. |
| `segment_id` | Yes | integer | The ID of the segment you'd like to retrieve. |


## Query Parameters

_(None)_



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

### 404

Not Found


---
method: "GET"
url: "https://{region}.sentry.io/api/0/projects/{organization_id_or_slug}/{project_id_or_slug}/replays/{replay_id}/viewed-by/"
auth: "bearer"
content_type: "application/json"
---

# GET

Return a list of users who have viewed a replay.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `project_id_or_slug` | Yes | string | The ID or slug of the project the resource belongs to. |
| `replay_id` | Yes | string | The ID of the replay you'd like to retrieve. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `data` | Yes | object |  |


### 400

Bad Request

### 403

Forbidden

### 404

Not Found


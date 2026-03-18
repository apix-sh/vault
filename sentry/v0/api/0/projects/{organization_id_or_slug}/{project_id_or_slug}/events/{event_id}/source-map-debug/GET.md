---
method: "GET"
url: "https://{region}.sentry.io/api/0/projects/{organization_id_or_slug}/{project_id_or_slug}/events/{event_id}/source-map-debug/"
auth: "bearer"
content_type: "application/json"
---

# GET

Return a list of source map errors for a given event.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `project_id_or_slug` | Yes | string | The ID or slug of the project the resource belongs to. |
| `event_id` | Yes | string | The ID of the event. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `frame_idx` | Yes | integer | Index of the frame that should be used for source map resolution. |
| `exception_idx` | Yes | integer | Index of the exception that should be used for source map resolution. |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found


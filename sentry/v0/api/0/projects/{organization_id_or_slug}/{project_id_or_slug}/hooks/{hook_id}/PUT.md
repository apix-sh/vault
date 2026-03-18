---
method: "PUT"
url: "https://{region}.sentry.io/api/0/projects/{organization_id_or_slug}/{project_id_or_slug}/hooks/{hook_id}/"
auth: "bearer"
content_type: "application/json"
---

# PUT

Update a service hook.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the client keys belong to. |
| `project_id_or_slug` | Yes | string | The ID or slug of the project the client keys belong to. |
| `hook_id` | Yes | string | The GUID of the service hook. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `events` | Yes | array<string> | The events to subscribe to. |
| `url` | Yes | string | The URL for the webhook. |


## Responses

### 200

Success

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `dateCreated` | Yes | string |  |
| `events` | Yes | array<string> |  |
| `id` | Yes | string |  |
| `secret` | Yes | string |  |
| `status` | Yes | string |  |
| `url` | Yes | string |  |


### 400

Bad Input

### 403

Forbidden

### 404

The requested resource does not exist


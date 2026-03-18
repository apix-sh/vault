---
method: "POST"
url: "https://{region}.sentry.io/api/0/projects/{organization_id_or_slug}/{project_id_or_slug}/hooks/"
auth: "bearer"
content_type: "application/json"
---

# POST

Register a new service hook on a project.

Events include:

- event.alert: An alert is generated for an event (via rules).
- event.created: A new event has been processed.

This endpoint requires the 'servicehooks' feature to be enabled for your project.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the client keys belong to. |
| `project_id_or_slug` | Yes | string | The ID or slug of the project the client keys belong to. |


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

### 201

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


### 403

You do not have that feature enabled

### 404

The requested resource does not exist


---
method: "POST"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/releases/{version}/deploys/"
auth: "bearer"
content_type: "application/json"
---

# POST

Create a deploy for a given release.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `version` | Yes | string | The version identifier of the release |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `dateFinished` | No | string | An optional date that indicates when the deploy ended. If not provided, the current time is used. |
| `dateStarted` | No | string | An optional date that indicates when the deploy started |
| `environment` | Yes | string | The environment you're deploying to |
| `name` | No | string | The optional name of the deploy |
| `projects` | No | array<string> | The optional list of project slugs to create a deploy within. If not provided, deploys are created for all of the release's projects. |
| `url` | No | string | The optional URL that points to the deploy |


## Responses

### 201

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `dateFinished` | Yes | string | An optional date that indicates when the deploy ended |
| `dateStarted` | Yes | string | An optional date that indicates when the deploy started |
| `environment` | Yes | string | The environment name |
| `id` | Yes | string | The ID of the deploy |
| `name` | Yes | string | The optional name of the deploy |
| `url` | Yes | string | The optional URL that points to the deploy |


### 400

Bad Request


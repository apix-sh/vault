---
method: "GET"
url: "https://{region}.sentry.io/api/0/projects/{organization_id_or_slug}/{project_id_or_slug}/keys/{key_id}/"
auth: "bearer"
content_type: "application/json"
---

# GET

Return a client key bound to a project.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `project_id_or_slug` | Yes | string | The ID or slug of the project the resource belongs to. |
| `key_id` | Yes | string | The ID of the client key |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `browserSdk` | Yes | object |  |
| `browserSdkVersion` | Yes | string |  |
| `dateCreated` | Yes | string |  |
| `dsn` | Yes | object |  |
| `dynamicSdkLoaderOptions` | Yes | object |  |
| `id` | Yes | string |  |
| `isActive` | Yes | boolean |  |
| `label` | Yes | string |  |
| `name` | Yes | string |  |
| `projectId` | Yes | integer |  |
| `public` | Yes | string |  |
| `rateLimit` | Yes | object |  |
| `secret` | Yes | string |  |
| `useCase` | No | string |  |


### 403

Forbidden

### 404

Not Found


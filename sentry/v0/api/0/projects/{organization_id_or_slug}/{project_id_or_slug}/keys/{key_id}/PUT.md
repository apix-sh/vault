---
method: "PUT"
url: "https://{region}.sentry.io/api/0/projects/{organization_id_or_slug}/{project_id_or_slug}/keys/{key_id}/"
auth: "bearer"
content_type: "application/json"
---

# PUT

Update various settings for a client key.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `project_id_or_slug` | Yes | string | The ID or slug of the project the resource belongs to. |
| `key_id` | Yes | string | The ID of the key to update. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `browserSdkVersion` | No | string | The Sentry Javascript SDK version to use. The currently supported options are:<br/><br/>* `latest` - Most recent version<br/>* `7.x` - Version 7 releases |
| `dynamicSdkLoaderOptions` | No | object | Configures multiple options for the Javascript Loader Script.<br/>- `Performance Monitoring`<br/>- `Debug Bundles & Logging`<br/>- `Session Replay` - Note that the loader will load the ES6 bundle instead of the ES5 bundle.<br/>- `User Feedback` - Note that the loader will load the ES6 bundle instead of the ES5 bundle.<br/>- `Logs and Metrics` - Note that the loader will load the ES6 bundle instead of the ES5 bundle. Requires SDK >= 10.0.0.<br/>```json<br/>{<br/>    "dynamicSdkLoaderOptions": {<br/>        "hasReplay": true,<br/>        "hasPerformance": true,<br/>        "hasDebug": true,<br/>        "hasFeedback": true,<br/>        "hasLogsAndMetrics": true<br/>    }<br/>}<br/>``` |
| `isActive` | No | boolean | Activate or deactivate the client key. |
| `name` | No | string | The name for the client key |
| `rateLimit` | No | object | Applies a rate limit to cap the number of errors accepted during a given time window. To<br/>disable entirely set `rateLimit` to null.<br/>```json<br/>{<br/>    "rateLimit": {<br/>        "window": 7200, // time in seconds<br/>        "count": 1000 // error cap<br/>    }<br/>}<br/>``` |


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


### 400

Bad Request

### 403

Forbidden

### 404

Not Found


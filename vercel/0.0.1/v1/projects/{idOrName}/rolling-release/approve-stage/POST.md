---
method: "POST"
url: "https://api.vercel.com/v1/projects/{idOrName}/rolling-release/approve-stage"
auth: "bearer"
content_type: "application/json"
---

# Update the active rolling release to the next stage for a project

Advance a rollout to the next stage. This is only needed when rolling releases is configured to require manual approval.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `idOrName` | Yes | string | Project ID or project name (URL-encoded)<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `nextStageIndex` | Yes | number | The index of the stage to transition to |
| `canaryDeploymentId` | Yes | string | The id of the canary deployment to approve for the next stage |


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `rollingRelease` | Yes | object | Rolling release information including configuration and document details, or null if no rolling release exists |


### 400

One of the provided values in the request body is invalid.
One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404

### 500


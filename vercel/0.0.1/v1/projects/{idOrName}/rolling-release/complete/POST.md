---
method: "POST"
url: "https://api.vercel.com/v1/projects/{idOrName}/rolling-release/complete"
auth: "bearer"
content_type: "application/json"
---

# Complete the rolling release for the project

Force-complete a Rolling Release. The canary deployment will begin serving 100% of the traffic.

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
| `canaryDeploymentId` | Yes | string | The ID of the canary deployment to complete |


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


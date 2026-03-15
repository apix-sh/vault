---
method: "GET"
url: "https://api.vercel.com/v2/deployments/{deploymentId}/check-runs/{checkRunId}"
auth: "bearer"
content_type: "application/json"
---

# Get a check run

Return a detailed response for a single check run.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `deploymentId` | Yes | string |  |
| `checkRunId` | Yes | string | The ID of the resource that will be updated. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `teamId` | No | string | The Team identifier to perform the request on behalf of. |
| `slug` | No | string | The Team slug to perform the request on behalf of. |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `blocks` | No | string |  |
| `checkId` | Yes | string |  |
| `completedAt` | No | number |  |
| `conclusion` | No | string |  |
| `conclusionText` | No | string |  |
| `createdAt` | Yes | number |  |
| `deploymentId` | Yes | string |  |
| `externalId` | No | string |  |
| `externalUrl` | No | string |  |
| `id` | Yes | string |  |
| `name` | Yes | string |  |
| `output` | No | object |  |
| `ownerId` | Yes | string |  |
| `projectId` | No | string |  |
| `requires` | No | string |  |
| `source` | Yes | oneOf(3) |  |
| `status` | Yes | string |  |
| `targets` | No | array<string> |  |
| `timeout` | Yes | number |  |
| `updatedAt` | Yes | number |  |


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404

### 500


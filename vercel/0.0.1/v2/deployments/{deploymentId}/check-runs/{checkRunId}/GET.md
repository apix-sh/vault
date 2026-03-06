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
| `deploymentId` | Yes | string | *Serialization: style=Simple* |
| `checkRunId` | Yes | string | The ID of the resource that will be updated.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `id` | Yes | string |  |
| `name` | Yes | string |  |
| `checkId` | Yes | string |  |
| `ownerId` | Yes | string |  |
| `deploymentId` | Yes | string |  |
| `projectId` | No | string |  |
| `source` | Yes | oneOf(3) |  |
| `requires` | No | string |  |
| `blocks` | No | string |  |
| `targets` | No | array<string> |  |
| `status` | Yes | string |  |
| `conclusion` | No | string |  |
| `conclusionText` | No | string |  |
| `externalId` | No | string |  |
| `externalUrl` | No | string |  |
| `output` | No | object |  |
| `timeout` | Yes | number |  |
| `createdAt` | Yes | number |  |
| `updatedAt` | Yes | number |  |
| `completedAt` | No | number |  |


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404

### 500


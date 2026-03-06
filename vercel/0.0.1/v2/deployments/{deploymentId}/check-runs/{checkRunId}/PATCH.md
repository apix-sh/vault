---
method: "PATCH"
url: "https://api.vercel.com/v2/deployments/{deploymentId}/check-runs/{checkRunId}"
auth: "bearer"
content_type: "application/json"
---

# Update a check run

Update an existing check run for a deployment.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `deploymentId` | Yes | string | *Serialization: style=Simple* |
| `checkRunId` | Yes | string | *Serialization: style=Simple* |


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
| `externalId` | No | string |  |
| `externalUrl` | No | string |  |
| `status` | No | string |  |
| `output` | No | object |  |
| `completedAt` | No | number |  |
| `conclusion` | No | string |  |
| `conclusionText` | No | string |  |


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

One of the provided values in the request body is invalid.
One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 413

The output provided is too large

### 500


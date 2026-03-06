---
method: "PATCH"
url: "https://api.vercel.com/v1/deployments/{deploymentId}/integrations/{integrationConfigurationId}/resources/{resourceId}/actions/{action}"
auth: "bearer"
content_type: "application/json"
---

# Update deployment integration action

Updates the deployment integration action for the specified integration installation

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `deploymentId` | Yes | string | *Serialization: style=Simple* |
| `integrationConfigurationId` | Yes | string | *Serialization: style=Simple* |
| `resourceId` | Yes | string | *Serialization: style=Simple* |
| `action` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `status` | No | string |  |
| `statusText` | No | string |  |
| `statusUrl` | No | string |  |
| `outcomes` | No | array<oneOf(1)> |  |


## Responses

### 202

### 400

One of the provided values in the request body is invalid.
One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.


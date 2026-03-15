---
method: "POST"
url: "https://api.vercel.com/v1/projects/{projectId}/rollback/{deploymentId}"
auth: "bearer"
content_type: "application/json"
---

# Points all production domains for a project to the given deploy

Allows users to rollback to a deployment.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectId` | Yes | string |  |
| `deploymentId` | Yes | string | The ID of the deployment to rollback *to* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `description` | No | string | The reason for the rollback |
| `teamId` | No | string | The Team identifier to perform the request on behalf of. |
| `slug` | No | string | The Team slug to perform the request on behalf of. |



## Request Body

_(None)_


## Responses

### 201

### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 402

### 403

You do not have permission to access this resource.

### 409

### 422


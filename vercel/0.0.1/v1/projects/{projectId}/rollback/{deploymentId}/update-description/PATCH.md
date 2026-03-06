---
method: "PATCH"
url: "https://api.vercel.com/v1/projects/{projectId}/rollback/{deploymentId}/update-description"
auth: "none"
content_type: "application/json"
---

# Updates the description for a rollback

Updates the reason for a rollback, without changing the rollback status itself.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectId` | Yes | string | *Serialization: style=Simple* |
| `deploymentId` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `description` | No | string | The reason for the rollback |


## Responses

### 200

### 400

One of the provided values in the request body is invalid.
One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 409

### 422


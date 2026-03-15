---
method: "PATCH"
url: "https://api.vercel.com/v1/installations/{integrationConfigurationId}/resources/{resourceId}/experimentation/items/{itemId}"
auth: "bearer"
content_type: "application/json"
---

# Patch an existing experimentation item

Patch an existing experimentation item

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `integrationConfigurationId` | Yes | string |  |
| `resourceId` | Yes | string |  |
| `itemId` | Yes | string |  |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `category` | No | string |  |
| `createdAt` | No | number |  |
| `description` | No | string |  |
| `isArchived` | No | boolean |  |
| `name` | No | string |  |
| `origin` | Yes | string |  |
| `slug` | Yes | string |  |
| `updatedAt` | No | number |  |


## Responses

### 204

The item was updated

### 400

One of the provided values in the request body is invalid.
One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404


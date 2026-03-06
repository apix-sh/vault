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
| `integrationConfigurationId` | Yes | string | *Serialization: style=Simple* |
| `resourceId` | Yes | string | *Serialization: style=Simple* |
| `itemId` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `slug` | Yes | string |  |
| `origin` | Yes | string |  |
| `name` | No | string |  |
| `category` | No | string |  |
| `description` | No | string |  |
| `isArchived` | No | boolean |  |
| `createdAt` | No | number |  |
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


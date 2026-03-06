---
method: "DELETE"
url: "https://api.vercel.com/v1/installations/{integrationConfigurationId}/resources/{resourceId}"
auth: "bearer"
content_type: "application/json"
---

# Delete Integration Resource

Delete a resource owned by the selected installation ID.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `integrationConfigurationId` | Yes | string | *Serialization: style=Simple* |
| `resourceId` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404


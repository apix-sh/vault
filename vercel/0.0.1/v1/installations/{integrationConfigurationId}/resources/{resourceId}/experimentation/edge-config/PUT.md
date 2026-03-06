---
method: "PUT"
url: "https://api.vercel.com/v1/installations/{integrationConfigurationId}/resources/{resourceId}/experimentation/edge-config"
auth: "bearer"
content_type: "application/json"
---

# Push data into a user-provided Edge Config

When the user enabled Edge Config syncing, then this endpoint can be used by the partner to push their configuration data into the relevant Edge Config.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `integrationConfigurationId` | Yes | string | *Serialization: style=Simple* |
| `resourceId` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `data` | Yes | object |  |


## Responses

### 200

The Edge Config was updated

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `items` | Yes | object |  |
| `updatedAt` | Yes | number |  |
| `digest` | Yes | string |  |
| `purpose` | No | string |  |


### 400

One of the provided values in the request body is invalid.
One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404

### 409

### 412


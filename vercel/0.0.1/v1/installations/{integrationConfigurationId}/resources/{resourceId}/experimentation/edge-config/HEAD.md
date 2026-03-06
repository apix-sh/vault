---
method: "HEAD"
url: "https://api.vercel.com/v1/installations/{integrationConfigurationId}/resources/{resourceId}/experimentation/edge-config"
auth: "bearer"
content_type: "application/json"
---

# Get the data of a user-provided Edge Config

When the user enabled Edge Config syncing, then this endpoint can be used by the partner to fetch the contents of the Edge Config.

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

### 200

The Edge Config data

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `items` | Yes | object |  |
| `updatedAt` | Yes | number |  |
| `digest` | Yes | string |  |
| `purpose` | No | string |  |


### 304

### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404


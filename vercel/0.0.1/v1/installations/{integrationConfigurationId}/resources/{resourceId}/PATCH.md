---
method: "PATCH"
url: "https://api.vercel.com/v1/installations/{integrationConfigurationId}/resources/{resourceId}"
auth: "bearer"
content_type: "application/json"
---

# Update Resource

This endpoint updates an existing resource in the installation. All parameters are optional, allowing partial updates.

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
| `ownership` | No | string |  |
| `name` | No | string |  |
| `status` | No | string |  |
| `metadata` | No | object |  |
| `billingPlan` | No | object |  |
| `notification` | No | oneOf(2) |  |
| `extras` | No | object |  |
| `secrets` | No | oneOf(2) |  |


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `name` | Yes | string |  |


### 400

One of the provided values in the request body is invalid.
One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404

### 409

### 422


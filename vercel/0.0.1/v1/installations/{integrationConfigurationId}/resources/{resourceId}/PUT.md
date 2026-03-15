---
method: "PUT"
url: "https://api.vercel.com/v1/installations/{integrationConfigurationId}/resources/{resourceId}"
auth: "bearer"
content_type: "application/json"
---

# Import Resource

This endpoint imports (upserts) a resource to Vercel's installation. This may be needed if resources can be independently created on the partner's side and need to be synchronized to Vercel.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `integrationConfigurationId` | Yes | string |  |
| `resourceId` | Yes | string |  |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `billingPlan` | No | object |  |
| `extras` | No | object |  |
| `metadata` | No | object |  |
| `name` | Yes | string |  |
| `notification` | No | object |  |
| `ownership` | No | string |  |
| `productId` | Yes | string |  |
| `secrets` | No | array<object> |  |
| `status` | Yes | string |  |


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

### 429


---
method: "PATCH"
url: "https://api.vercel.com/v1/installations/{integrationConfigurationId}"
auth: "bearer"
content_type: "application/json"
---

# Update Installation

This endpoint updates an integration installation.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `integrationConfigurationId` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `status` | No | string |  |
| `externalId` | No | string |  |
| `billingPlan` | No | object |  |
| `notification` | No | oneOf(2) | A notification to display to your customer. Send `null` to clear the current notification. |


## Responses

### 204

### 400

One of the provided values in the request body is invalid.
One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404


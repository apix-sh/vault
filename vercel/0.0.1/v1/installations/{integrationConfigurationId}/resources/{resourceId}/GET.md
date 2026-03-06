---
method: "GET"
url: "https://api.vercel.com/v1/installations/{integrationConfigurationId}/resources/{resourceId}"
auth: "bearer"
content_type: "application/json"
---

# Get Integration Resource

Get a resource by its partner ID.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `integrationConfigurationId` | Yes | string | The ID of the integration configuration (installation) the resource belongs to<br/>*Serialization: style=Simple* |
| `resourceId` | Yes | string | The ID provided by the 3rd party provider for the given resource<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `id` | Yes | string | The ID provided by the 3rd party provider for the given resource |
| `internalId` | Yes | string | The ID assigned by Vercel for the given resource |
| `name` | Yes | string | The name of the resource as it is recorded in Vercel |
| `status` | No | string | The current status of the resource |
| `productId` | Yes | string | The ID of the product the resource is derived from |
| `protocolSettings` | No | object | Any settings provided for the resource to support its product's protocols |
| `notification` | No | object | The notification, if set, displayed to the user when viewing the resource in Vercel |
| `billingPlanId` | No | string | The ID of the billing plan the resource is subscribed to, if applicable |
| `metadata` | No | object | The configured metadata for the resource as defined by its product's Metadata Schema |


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404


---
method: "PUT"
url: "https://api.vercel.com/v1/edge-config/{edgeConfigId}"
auth: "bearer"
content_type: "application/json"
---

# Update an Edge Config

Updates an Edge Config.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `edgeConfigId` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `slug` | Yes | string |  |


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `transfer` | No | object | Keeps track of the current state of the Edge Config while it gets transferred. |
| `id` | Yes | string |  |
| `createdAt` | Yes | number |  |
| `createdBy` | No | string | The ID of the user who created the Edge Config, optional because it is not always set. |
| `ownerId` | Yes | string |  |
| `slug` | Yes | string | Name for the Edge Config Names are not unique. Must start with an alphabetic character and can contain only alphanumeric characters and underscores). |
| `updatedAt` | Yes | number |  |
| `digest` | Yes | string |  |
| `purpose` | No | oneOf(2) |  |
| `deletedAt` | No | number |  |
| `schema` | No | object |  |
| `syncedToDynamoAt` | No | number | Timestamp of when the Edge Config was synced to DynamoDB initially. It is only set when syncing the entire Edge Config, not when updating. |
| `sizeInBytes` | Yes | number |  |
| `itemCount` | Yes | number |  |


### 400

One of the provided values in the request body is invalid.
One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 402

The account was soft-blocked for an unhandled reason.
The account is missing a payment so payment method must be updated

### 403

You do not have permission to access this resource.

### 404

### 409


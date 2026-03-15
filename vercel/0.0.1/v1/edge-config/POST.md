---
method: "POST"
url: "https://api.vercel.com/v1/edge-config"
auth: "bearer"
content_type: "application/json"
---

# Create an Edge Config

Creates an Edge Config.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `teamId` | No | string | The Team identifier to perform the request on behalf of. |
| `slug` | No | string | The Team slug to perform the request on behalf of. |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `items` | No | object |  |
| `slug` | Yes | string |  |


## Responses

### 201

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `createdAt` | Yes | number |  |
| `createdBy` | No | string | The ID of the user who created the Edge Config, optional because it is not always set. |
| `deletedAt` | No | number |  |
| `digest` | Yes | string |  |
| `id` | Yes | string |  |
| `itemCount` | Yes | number |  |
| `ownerId` | Yes | string |  |
| `purpose` | No | oneOf(2) |  |
| `schema` | No | object |  |
| `sizeInBytes` | Yes | number |  |
| `slug` | Yes | string | Name for the Edge Config Names are not unique. Must start with an alphabetic character and can contain only alphanumeric characters and underscores). |
| `syncedToDynamoAt` | No | number | Timestamp of when the Edge Config was synced to DynamoDB initially. It is only set when syncing the entire Edge Config, not when updating. |
| `transfer` | No | object | Keeps track of the current state of the Edge Config while it gets transferred. |
| `updatedAt` | Yes | number |  |


### 400

One of the provided values in the request body is invalid.

### 401

The request is not authorized.

### 402

The account was soft-blocked for an unhandled reason.
The account is missing a payment so payment method must be updated

### 403

You do not have permission to access this resource.


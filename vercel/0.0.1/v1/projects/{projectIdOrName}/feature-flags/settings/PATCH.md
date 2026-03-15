---
method: "PATCH"
url: "https://api.vercel.com/v1/projects/{projectIdOrName}/feature-flags/settings"
auth: "bearer"
content_type: "application/json"
---

# Update project flag settings

Update feature flag settings for a project.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectIdOrName` | Yes | string | The project id or name |


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
| `enabled` | No | boolean |  |
| `entities` | No | array<object> |  |
| `environments` | No | array<string> | The environments to sync |


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `connections` | No | array<object> |  |
| `createdAt` | No | number |  |
| `enabled` | Yes | boolean |  |
| `entities` | Yes | array<object> |  |
| `environments` | Yes | array<string> |  |
| `metadata` | Yes | object |  |
| `ownerId` | No | string |  |
| `projectId` | Yes | string |  |
| `typeName` | Yes | string |  |
| `updatedAt` | No | number |  |


### 201

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `connections` | No | array<object> |  |
| `createdAt` | No | number |  |
| `enabled` | Yes | boolean |  |
| `entities` | Yes | array<object> |  |
| `environments` | Yes | array<string> |  |
| `metadata` | Yes | object |  |
| `ownerId` | No | string |  |
| `projectId` | Yes | string |  |
| `typeName` | Yes | string |  |
| `updatedAt` | No | number |  |


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

### 412


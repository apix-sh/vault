---
method: "PUT"
url: "https://api.vercel.com/v1/projects/{projectIdOrName}/feature-flags/segments"
auth: "bearer"
content_type: "application/json"
---

# Create a segment

Create a new feature flag segment.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectIdOrName` | Yes | string | The project id or name<br/>*Serialization: style=Simple* |


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
| `createdBy` | No | string | The entity who created the segment |
| `label` | Yes | string |  |
| `description` | No | string |  |
| `data` | Yes | object | The data of the segment |
| `hint` | Yes | string |  |


## Responses

### 201

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `description` | No | string |  |
| `createdBy` | No | string |  |
| `usedByFlags` | No | array<string> |  |
| `usedBySegments` | No | array<string> |  |
| `id` | Yes | string |  |
| `label` | Yes | string |  |
| `slug` | Yes | string |  |
| `createdAt` | Yes | number |  |
| `updatedAt` | Yes | number |  |
| `projectId` | Yes | string |  |
| `typeName` | Yes | string |  |
| `data` | Yes | object |  |
| `hint` | Yes | string |  |


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


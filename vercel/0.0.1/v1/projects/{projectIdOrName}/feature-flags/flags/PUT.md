---
method: "PUT"
url: "https://api.vercel.com/v1/projects/{projectIdOrName}/feature-flags/flags"
auth: "bearer"
content_type: "application/json"
---

# Create a flag

Create a new feature flag for a project. The flag must have a unique slug within the project and specify its kind (boolean, string, or number).

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
| `description` | No | string | A description of the flag |
| `environments` | Yes | object | The configuration for the flag in different environments |
| `kind` | Yes | any | The kind of flag |
| `seed` | No | number | A random seed to prevent split points in different flags from having the same targets |
| `slug` | Yes | string | A unique (per project) key for the flag, composed of letters, numbers, dashes, and underscores |
| `state` | No | string |  |
| `variants` | No | array<object> | The variants of the flag |


## Responses

### 201

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `createdAt` | Yes | number |  |
| `createdBy` | Yes | string |  |
| `description` | No | string |  |
| `environments` | Yes | object |  |
| `id` | Yes | string |  |
| `kind` | Yes | string |  |
| `ownerId` | Yes | string |  |
| `projectId` | Yes | string |  |
| `revision` | Yes | number |  |
| `seed` | Yes | number |  |
| `slug` | Yes | string |  |
| `state` | Yes | string |  |
| `typeName` | Yes | string |  |
| `updatedAt` | Yes | number |  |
| `variants` | Yes | array<object> |  |


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


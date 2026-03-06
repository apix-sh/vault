---
method: "PATCH"
url: "https://api.vercel.com/v2/projects/{projectIdOrName}/checks/{checkId}"
auth: "bearer"
content_type: "application/json"
---

# Update a check

Update an existing check.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectIdOrName` | Yes | string | *Serialization: style=Simple* |
| `checkId` | Yes | string | *Serialization: style=Simple* |


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
| `name` | No | string |  |
| `isRerequestable` | No | boolean |  |
| `requires` | No | string |  |
| `targets` | No | array<string> |  |
| `blocks` | No | string |  |
| `timeout` | No | number |  |


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `id` | Yes | string |  |
| `name` | Yes | string |  |
| `ownerId` | Yes | string |  |
| `projectId` | Yes | string |  |
| `isRerequestable` | Yes | boolean |  |
| `requires` | Yes | string |  |
| `source` | Yes | oneOf(3) |  |
| `blocks` | Yes | string |  |
| `targets` | Yes | array<string> |  |
| `sourceKind` | Yes | string |  |
| `sourceIntegrationConfigurationId` | No | string |  |
| `timeout` | Yes | number |  |
| `createdAt` | Yes | number |  |
| `updatedAt` | Yes | number |  |
| `deletedAt` | No | number |  |


### 400

One of the provided values in the request body is invalid.
One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404

### 500


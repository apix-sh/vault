---
method: "POST"
url: "https://api.vercel.com/v2/projects/{projectIdOrName}/checks"
auth: "bearer"
content_type: "application/json"
---

# Create a check

Creates a new check for a project.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectIdOrName` | Yes | string |  |


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
| `blocks` | No | string |  |
| `isRerequestable` | No | boolean |  |
| `name` | Yes | string |  |
| `requires` | Yes | string |  |
| `source` | No | oneOf(3) |  |
| `targets` | No | array<string> |  |
| `timeout` | No | number |  |


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `blocks` | Yes | string |  |
| `createdAt` | Yes | number |  |
| `deletedAt` | No | number |  |
| `id` | Yes | string |  |
| `isRerequestable` | Yes | boolean |  |
| `name` | Yes | string |  |
| `ownerId` | Yes | string |  |
| `projectId` | Yes | string |  |
| `requires` | Yes | string |  |
| `source` | Yes | oneOf(3) |  |
| `sourceIntegrationConfigurationId` | No | string |  |
| `sourceKind` | Yes | string |  |
| `targets` | Yes | array<string> |  |
| `timeout` | Yes | number |  |
| `updatedAt` | Yes | number |  |


### 400

One of the provided values in the request body is invalid.
One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 500


---
method: "GET"
url: "https://api.vercel.com/v2/projects/{projectIdOrName}/checks/{checkId}"
auth: "bearer"
content_type: "application/json"
---

# Get a check

Return a detailed response for a single check.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectIdOrName` | Yes | string | *Serialization: style=Simple* |
| `checkId` | Yes | string | The ID of the resource that will be updated.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


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

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 500


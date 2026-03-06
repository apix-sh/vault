---
method: "GET"
url: "https://api.vercel.com/v1/env"
auth: "bearer"
content_type: "application/json"
---

# Lists all Shared Environment Variables for a team

Lists all Shared Environment Variables for a team, taking into account optional filters.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `search` | No | string | *Serialization: style=Form* |
| `projectId` | No | string | Filter SharedEnvVariables that belong to a project<br/>*Serialization: style=Form* |
| `ids` | No | string | Filter SharedEnvVariables based on comma separated ids<br/>*Serialization: style=Form* |
| `exclude_ids` | No | string | Filter SharedEnvVariables based on comma separated ids<br/>*Serialization: style=Form* |
| `exclude-ids` | No | string | Filter SharedEnvVariables based on comma separated ids<br/>*Serialization: style=Form* |
| `exclude_projectId` | No | string | Filter SharedEnvVariables that belong to a project<br/>*Serialization: style=Form* |
| `exclude-projectId` | No | string | Filter SharedEnvVariables that belong to a project<br/>*Serialization: style=Form* |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `data` | Yes | array<object> |  |
| `pagination` | Yes | [Pagination](../../_components/schemas/Pagination.md) |  |


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404


---
method: "GET"
url: "https://api.vercel.com/v4/aliases"
auth: "bearer"
content_type: "application/json"
---

# List aliases

Retrieves a list of aliases for the authenticated User or Team. When `domain` is provided, only aliases for that domain will be returned. When `projectId` is provided, it will only return the given project aliases.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `domain` | No | any | Get only aliases of the given domain name<br/>*Serialization: style=Form* |
| `from` | No | number | Get only aliases created after the provided timestamp<br/>*Serialization: style=Form* |
| `limit` | No | number | Maximum number of aliases to list from a request<br/>*Serialization: style=Form* |
| `projectId` | No | string | Filter aliases from the given `projectId`<br/>*Serialization: style=Form* |
| `since` | No | number | Get aliases created after this JavaScript timestamp<br/>*Serialization: style=Form* |
| `until` | No | number | Get aliases created before this JavaScript timestamp<br/>*Serialization: style=Form* |
| `rollbackDeploymentId` | No | string | Get aliases that would be rolled back for the given deployment<br/>*Serialization: style=Form* |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

The paginated list of aliases

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `aliases` | Yes | array<object> |  |
| `pagination` | Yes | [Pagination](../../_components/schemas/Pagination.md) |  |


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404


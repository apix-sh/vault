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
| `domain` | No | oneOf(2) | Get only aliases of the given domain name |
| `from` | No | number | Get only aliases created after the provided timestamp |
| `limit` | No | number | Maximum number of aliases to list from a request |
| `projectId` | No | string | Filter aliases from the given `projectId` |
| `since` | No | number | Get aliases created after this JavaScript timestamp |
| `until` | No | number | Get aliases created before this JavaScript timestamp |
| `rollbackDeploymentId` | No | string | Get aliases that would be rolled back for the given deployment |
| `teamId` | No | string | The Team identifier to perform the request on behalf of. |
| `slug` | No | string | The Team slug to perform the request on behalf of. |



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


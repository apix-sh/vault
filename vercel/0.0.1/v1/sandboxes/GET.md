---
method: "GET"
url: "https://api.vercel.com/v1/sandboxes"
auth: "bearer"
content_type: "application/json"
---

# List sandboxes

Retrieves a paginated list of sandboxes belonging to a specific project. Results can be filtered by creation time using the `since` and `until` parameters.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `project` | No | string | The unique identifier or name of the project to list sandboxes for.<br/>*Serialization: style=Form* |
| `limit` | No | number | Maximum number of sandboxes to return in the response. Used for pagination.<br/>*Serialization: style=Form* |
| `since` | No | number | Filter sandboxes created after this timestamp. Specified as Unix time in milliseconds.<br/>*Serialization: style=Form* |
| `until` | No | number | Filter sandboxes created before this timestamp. Specified as Unix time in milliseconds.<br/>*Serialization: style=Form* |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

The list of sandboxes matching the request filters.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404

The project does not exist or the team does not have access to it.


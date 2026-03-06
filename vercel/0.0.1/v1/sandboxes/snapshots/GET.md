---
method: "GET"
url: "https://api.vercel.com/v1/sandboxes/snapshots"
auth: "bearer"
content_type: "application/json"
---

# List snapshots

Retrieves a paginated list of snapshots for a specific project.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `project` | No | string | The unique identifier or name of the project to list snapshots for.<br/>*Serialization: style=Form* |
| `limit` | No | number | Maximum number of snapshots to return in the response. Used for pagination.<br/>*Serialization: style=Form* |
| `since` | No | number | Filter snapshots created after this timestamp. Specified as Unix time in milliseconds.<br/>*Serialization: style=Form* |
| `until` | No | number | Filter snapshots created before this timestamp. Specified as Unix time in milliseconds.<br/>*Serialization: style=Form* |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404


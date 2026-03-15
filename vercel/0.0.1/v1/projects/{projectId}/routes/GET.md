---
method: "GET"
url: "https://api.vercel.com/v1/projects/{projectId}/routes"
auth: "bearer"
content_type: "application/json"
---

# Get project routing rules

Get the routing rules for a project. Supports searching by name/ID/pattern, filtering by route type, and diffing staged changes against production.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectId` | Yes | string |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `versionId` | No | string |  |
| `q` | No | string |  |
| `filter` | No | string |  |
| `diff` | No | oneOf(2) |  |
| `teamId` | No | string | The Team identifier to perform the request on behalf of. |
| `slug` | No | string | The Team slug to perform the request on behalf of. |



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


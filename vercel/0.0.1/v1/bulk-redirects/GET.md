---
method: "GET"
url: "https://api.vercel.com/v1/bulk-redirects"
auth: "bearer"
content_type: "application/json"
---

# Gets project-level redirects.

Get the version history for a project's bulk redirects

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectId` | Yes | string |  |
| `versionId` | No | string |  |
| `q` | No | string |  |
| `diff` | No | oneOf(2) |  |
| `page` | No | integer |  |
| `per_page` | No | integer |  |
| `sort_by` | No | string |  |
| `sort_order` | No | string |  |
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


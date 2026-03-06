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
| `projectId` | Yes | string | *Serialization: style=Form* |
| `versionId` | No | string | *Serialization: style=Form* |
| `q` | No | string | *Serialization: style=Form* |
| `diff` | No | oneOf(2) | *Serialization: style=Form* |
| `page` | No | integer | *Serialization: style=Form* |
| `per_page` | No | integer | *Serialization: style=Form* |
| `sort_by` | No | string | *Serialization: style=Form* |
| `sort_order` | No | string | *Serialization: style=Form* |
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


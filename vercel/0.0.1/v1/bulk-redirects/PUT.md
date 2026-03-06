---
method: "PUT"
url: "https://api.vercel.com/v1/bulk-redirects"
auth: "bearer"
content_type: "application/json"
---

# Stages new redirects for a project.

Stages new redirects for a project and returns the new version.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `projectId` | Yes | string |  |
| `teamId` | Yes | string |  |
| `overwrite` | No | boolean |  |
| `name` | No | string |  |
| `redirects` | No | array<object> |  |


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `alias` | Yes | string |  |
| `version` | Yes | object |  |


### 400

One of the provided values in the request body is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 500


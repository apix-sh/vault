---
method: "POST"
url: "https://api.vercel.com/v1/drains"
auth: "bearer"
content_type: "application/json"
---

# Create a new Drain

Create a new Drain with the provided configuration.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `teamId` | No | string | The Team identifier to perform the request on behalf of. |
| `slug` | No | string | The Team slug to perform the request on behalf of. |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `delivery` | No | oneOf(2) |  |
| `filter` | No | oneOf(2) |  |
| `name` | Yes | string |  |
| `projectIds` | No | array<string> |  |
| `projects` | Yes | string |  |
| `sampling` | No | array<object> |  |
| `schemas` | Yes | object |  |
| `source` | No | oneOf(2) |  |
| `transforms` | No | array<object> |  |


## Responses

### 200

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

One of the provided values in the request body is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.


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
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `name` | Yes | string |  |
| `projects` | Yes | string |  |
| `projectIds` | No | array<string> |  |
| `filter` | No | oneOf(2) |  |
| `schemas` | Yes | object |  |
| `delivery` | No | any |  |
| `sampling` | No | array<object> |  |
| `transforms` | No | array<object> |  |
| `source` | No | any |  |


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


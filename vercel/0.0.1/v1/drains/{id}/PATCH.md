---
method: "PATCH"
url: "https://api.vercel.com/v1/drains/{id}"
auth: "bearer"
content_type: "application/json"
---

# Update an existing Drain

Update the configuration of an existing drain.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | *Serialization: style=Simple* |


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
| `name` | No | string |  |
| `projects` | No | string |  |
| `projectIds` | No | array<string> |  |
| `filter` | No | oneOf(2) |  |
| `schemas` | No | object |  |
| `delivery` | No | any |  |
| `sampling` | No | array<object> |  |
| `transforms` | No | array<object> |  |
| `status` | No | string |  |
| `source` | No | any |  |


## Responses

### 200

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

One of the provided values in the request body is invalid.
One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404


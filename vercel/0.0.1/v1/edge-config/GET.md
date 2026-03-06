---
method: "GET"
url: "https://api.vercel.com/v1/edge-config"
auth: "bearer"
content_type: "application/json"
---

# Get Edge Configs

Returns all Edge Configs.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List of all edge configs.

#### Response Schema (`application/json`)
array<any>


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.


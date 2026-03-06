---
method: "GET"
url: "https://api.vercel.com/v1/edge-config/{edgeConfigId}/token/{token}"
auth: "bearer"
content_type: "application/json"
---

# Get Edge Config token meta data

Return meta data about an Edge Config token.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `edgeConfigId` | Yes | string | *Serialization: style=Simple* |
| `token` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

The EdgeConfig.

#### Response Schema (`application/json`)
[EdgeConfigToken](../../../../../_components/schemas/EdgeConfigToken.md)


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404


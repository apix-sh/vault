---
method: "GET"
url: "https://api.vercel.com/v1/edge-config/{edgeConfigId}/backups"
auth: "bearer"
content_type: "application/json"
---

# Get Edge Config backups

Returns backups of an Edge Config.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `edgeConfigId` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `next` | No | string | *Serialization: style=Form* |
| `limit` | No | number | *Serialization: style=Form* |
| `metadata` | No | string | *Serialization: style=Form* |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `backups` | Yes | array<object> |  |
| `pagination` | Yes | object |  |


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404


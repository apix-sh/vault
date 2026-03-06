---
method: "GET"
url: "https://api.vercel.com/v1/security/firewall/bypass"
auth: "bearer"
content_type: "application/json"
---

# Read System Bypass

Retrieve the system bypass rules configured for the specified project

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectId` | Yes | string | *Serialization: style=Form* |
| `limit` | No | number | *Serialization: style=Form* |
| `sourceIp` | No | string | Filter by source IP<br/>*Serialization: style=Form* |
| `domain` | No | string | Filter by domain<br/>*Serialization: style=Form* |
| `projectScope` | No | boolean | Filter by project scoped rules<br/>*Serialization: style=Form* |
| `offset` | No | string | Used for pagination. Retrieves results after the provided id<br/>*Serialization: style=Form* |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `result` | Yes | array<object> |  |
| `pagination` | No | object |  |


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404

### 500


---
method: "PATCH"
url: "https://api.vercel.com/v1/projects/{idOrName}/protection-bypass"
auth: "bearer"
content_type: "application/json"
---

# Update Protection Bypass for Automation

Update the deployment protection automation bypass for a project

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `idOrName` | Yes | string | The unique project identifier or the project name<br/>*Serialization: style=Simple* |


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
| `revoke` | No | object | Optional instructions for revoking and regenerating a automation bypass |
| `generate` | No | object | Generate a new secret. If neither generate or revoke are provided, a new random secret will be generated. |
| `update` | No | object | Update an existing bypass |


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `protectionBypass` | No | object |  |


### 400

One of the provided values in the request body is invalid.
One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404

### 409


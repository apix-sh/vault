---
method: "PATCH"
url: "https://api.vercel.com/v1/projects/{idOrName}/shared-connect-links"
auth: "bearer"
content_type: "application/json"
---

# Configures Static IPs for a project

Allows configuring Static IPs for a project

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
*(No object properties found)*


## Responses

### 200

#### Response Schema (`application/json`)
array<object>


### 400

One of the provided values in the request body is invalid.
One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 402

### 403

You do not have permission to access this resource.

### 404

### 409

### 500


---
method: "GET"
url: "https://api.vercel.com/v8/deployments/{id}/files/{fileId}"
auth: "bearer"
content_type: "application/json"
---

# Get Deployment File Contents

Allows to retrieve the content of a file by supplying the file identifier and the deployment unique identifier. The response body will contain a JSON response containing the contents of the file encoded as base64.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The unique deployment identifier<br/>*Serialization: style=Simple* |
| `fileId` | Yes | string | The unique file identifier<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `path` | No | string | Path to the file to fetch (only for Git deployments)<br/>*Serialization: style=Form* |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404

File not found
Deployment not found

### 410

Invalid API version.


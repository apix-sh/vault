---
method: "POST"
url: "https://api.vercel.com/v1/sandboxes/{sandboxId}/fs/read"
auth: "bearer"
content_type: "application/json"
---

# Read a file

Downloads the contents of a file from a sandbox's filesystem. The file content is returned as a binary stream with appropriate Content-Disposition headers for file download.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `sandboxId` | Yes | string | The unique identifier of the sandbox to read the file from.<br/>*Serialization: style=Simple* |


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
| `cwd` | No | string | The base directory for resolving relative paths. If not specified, paths are resolved from the sandbox home directory. |
| `path` | Yes | string | The path of the file to read. Can be absolute or relative to the working directory. |


## Responses

### 200

#### Response Schema (`application/octet-stream`)
*(No object properties found)*


### 400

One of the provided values in the request body is invalid.
One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404

### 410

The Sandbox has stopped execution and is no longer available.

### 422

The Sandbox is creating a snapshot and will be stopped shortly.
The Sandbox is stopping and is no longer available.


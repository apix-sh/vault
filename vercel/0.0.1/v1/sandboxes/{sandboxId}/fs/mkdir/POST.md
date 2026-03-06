---
method: "POST"
url: "https://api.vercel.com/v1/sandboxes/{sandboxId}/fs/mkdir"
auth: "bearer"
content_type: "application/json"
---

# Create a directory

Creates a new directory in a sandbox's filesystem. By default, parent directories are created recursively if they don't exist (similar to `mkdir -p`).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `sandboxId` | Yes | string | The unique identifier of the sandbox to create the directory in.<br/>*Serialization: style=Simple* |


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
| `path` | Yes | string | The path of the directory to create. Can be absolute or relative to the working directory. |
| `recursive` | No | boolean | If true, creates parent directories as needed (like `mkdir -p`). If false, fails if parent directories do not exist. |


## Responses

### 200

The directory was created successfully.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

One of the provided values in the request body is invalid.
One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 410

The Sandbox has stopped execution and is no longer available.

### 422

The Sandbox is creating a snapshot and will be stopped shortly.
The Sandbox is stopping and is no longer available.


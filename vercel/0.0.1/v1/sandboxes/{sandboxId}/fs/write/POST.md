---
method: "POST"
url: "https://api.vercel.com/v1/sandboxes/{sandboxId}/fs/write"
auth: "bearer"
content_type: "application/json"
---

# Write files

Uploads and extracts files to a sandbox's filesystem. Files must be uploaded as a gzipped tarball (`.tar.gz`) with the `Content-Type` header set to `application/gzip`. The tarball contents are extracted to the sandbox's working directory, or to a custom directory specified via the `x-cwd` header.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `sandboxId` | Yes | string | The unique identifier of the sandbox to write files to.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |

## Header Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `x-cwd` | No | string | The target directory where the tarball contents will be extracted. If not specified, files are extracted to the sandbox home directory.<br/>*Serialization: style=Simple* |


## Request Body

_(None)_


## Responses

### 200

The files were successfully written to the sandbox.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

One of the provided values in the request query is invalid.
One of the provided values in the headers is invalid

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 410

The Sandbox has stopped execution and is no longer available.

### 422

The Sandbox is creating a snapshot and will be stopped shortly.
The Sandbox is stopping and is no longer available.


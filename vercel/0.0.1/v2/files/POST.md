---
method: "POST"
url: "https://api.vercel.com/v2/files"
auth: "bearer"
content_type: "application/octet-stream"
---

# Upload Deployment Files

Before you create a deployment you need to upload the required files for that deployment. To do it, you need to first upload each file to this endpoint. Once that's completed, you can create a new deployment with the uploaded files. The file content must be placed inside the body of the request. In the case of a successful response you'll receive a status code 200 with an empty body.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |

## Header Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Content-Length` | No | number | The file size in bytes<br/>*Serialization: style=Simple* |
| `x-vercel-digest` | No | string | The file SHA1 used to check the integrity<br/>*Serialization: style=Simple* |
| `x-now-digest` | No | string | The file SHA1 used to check the integrity<br/>*Serialization: style=Simple* |
| `x-now-size` | No | number | The file size as an alternative to `Content-Length`<br/>*Serialization: style=Simple* |


## Request Body

Supported content types:
- `application/octet-stream`

### Inline Request Schema (`application/octet-stream`)
*(No object properties found)*


## Responses

### 200

File already uploaded
File successfully uploaded

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

One of the provided values in the headers is invalid
Digest is not valid
File size is not valid

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.


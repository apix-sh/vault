---
method: "PUT"
url: "https://api.vercel.com/v8/artifacts/{hash}"
auth: "bearer"
content_type: "application/octet-stream"
---

# Upload a cache artifact

Uploads a cache artifact identified by the `hash` specified on the path. The cache artifact can then be downloaded with the provided `hash`.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `hash` | Yes | string | The artifact hash<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |

## Header Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Content-Length` | Yes | number | The artifact size in bytes<br/>*Serialization: style=Simple* |
| `x-artifact-duration` | No | number | The time taken to generate the uploaded artifact in milliseconds.<br/>*Serialization: style=Simple* |
| `x-artifact-client-ci` | No | string | The continuous integration or delivery environment where this artifact was generated.<br/>*Serialization: style=Simple* |
| `x-artifact-client-interactive` | No | integer | 1 if the client is an interactive shell. Otherwise 0<br/>*Serialization: style=Simple* |
| `x-artifact-tag` | No | string | The base64 encoded tag for this artifact. The value is sent back to clients when the artifact is downloaded as the header `x-artifact-tag`<br/>*Serialization: style=Simple* |


## Request Body

Supported content types:
- `application/octet-stream`

### Inline Request Schema (`application/octet-stream`)
*(No object properties found)*


## Responses

### 202

File successfully uploaded

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `urls` | Yes | array<string> | Array of URLs where the artifact was updated |


### 400

One of the provided values in the request query is invalid.
One of the provided values in the headers is invalid
File size is not valid

### 401

The request is not authorized.

### 402

The account was soft-blocked for an unhandled reason.
The account is missing a payment so payment method must be updated

### 403

The customer has reached their spend cap limit and has been paused. An owner can disable the cap or raise the limit in settings.
The Remote Caching usage limit has been reached for this account for this billing cycle.
Remote Caching has been disabled for this team or user. An owner can enable it in the billing settings.
You do not have permission to access this resource.


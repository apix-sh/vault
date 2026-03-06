---
method: "GET"
url: "https://api.vercel.com/v8/artifacts/{hash}"
auth: "bearer"
content_type: "application/json"
---

# Download a cache artifact

Downloads a cache artifact indentified by its `hash` specified on the request path. The artifact is downloaded as an octet-stream. The client should verify the content-length header and response body.

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

| `x-artifact-client-ci` | No | string | The continuous integration or delivery environment where this artifact is downloaded.<br/>*Serialization: style=Simple* |
| `x-artifact-client-interactive` | No | integer | 1 if the client is an interactive shell. Otherwise 0<br/>*Serialization: style=Simple* |


## Request Body

_(None)_


## Responses

### 200

The artifact was found and is downloaded as a stream. Content-Length should be verified.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

One of the provided values in the request query is invalid.
One of the provided values in the headers is invalid

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

### 404

The artifact was not found


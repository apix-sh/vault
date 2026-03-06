---
method: "POST"
url: "https://api.vercel.com/v1/log-drains"
auth: "bearer"
content_type: "application/json"
---

# Creates a Configurable Log Drain (deprecated)

Creates a configurable log drain. This endpoint must be called with a team AccessToken (integration OAuth2 clients are not allowed)

## Path Parameters

_(None)_


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
| `deliveryFormat` | Yes | any | The delivery log format |
| `url` | Yes | string | The log drain url |
| `headers` | No | object | Headers to be sent together with the request |
| `projectIds` | No | array<string> |  |
| `sources` | Yes | array<string> |  |
| `environments` | No | array<string> |  |
| `secret` | No | string | Custom secret of log drain |
| `samplingRate` | No | number | The sampling rate for this log drain. It should be a percentage rate between 0 and 100. With max 2 decimal points |
| `name` | No | string | The custom name of this log drain. |


## Responses

### 200

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

One of the provided values in the request body is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.


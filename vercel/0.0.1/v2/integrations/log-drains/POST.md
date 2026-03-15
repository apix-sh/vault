---
method: "POST"
url: "https://api.vercel.com/v2/integrations/log-drains"
auth: "bearer"
content_type: "application/json"
---

# Creates a new Integration Log Drain (deprecated)

Creates an Integration log drain. This endpoint must be called with an OAuth2 client (integration), since log drains are tied to integrations. If it is called with a different token type it will produce a 400 error.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `teamId` | No | string | The Team identifier to perform the request on behalf of. |
| `slug` | No | string | The Team slug to perform the request on behalf of. |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `deliveryFormat` | No | any | The delivery log format |
| `environments` | No | array<string> |  |
| `headers` | No | object | Headers to be sent together with the request |
| `name` | Yes | string | The name of the log drain |
| `projectIds` | No | array<string> |  |
| `secret` | No | string | A secret to sign log drain notification headers so a consumer can verify their authenticity |
| `sources` | No | array<string> |  |
| `url` | Yes | string | The url where you will receive logs. The protocol must be `https://` or `http://` when type is `json` and `ndjson`. |


## Responses

### 200

The log drain was successfully created

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `branch` | No | string | The branch regexp of log drain |
| `clientId` | No | string | The oauth2 client application id that created this log drain |
| `configurationId` | No | string | The client configuration this log drain was created with |
| `createdAt` | Yes | number | A timestamp that tells you when the log drain was created |
| `createdFrom` | No | string | Whether the log drain was created by an integration or by a user |
| `deliveryFormat` | No | string | The delivery log format |
| `environments` | No | array<string> | The environment of log drain |
| `headers` | No | object | The headers to send with the request |
| `id` | Yes | string | The unique identifier of the log drain. Always prefixed with `ld_` |
| `name` | Yes | string | The name of the log drain |
| `ownerId` | Yes | string | The identifier of the team or user whose events will trigger the log drain |
| `projectId` | No | string |  |
| `projectIds` | No | array<string> | The identifier of the projects this log drain is associated with |
| `samplingRate` | No | number | The sampling rate of log drain |
| `source` | Yes | oneOf(2) |  |
| `sources` | No | array<string> | The sources from which logs are currently being delivered to this log drain. |
| `url` | Yes | string | The URL to call when logs are generated |


### 400

One of the provided values in the request body is invalid.
The provided token is not from an OAuth2 Client

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.


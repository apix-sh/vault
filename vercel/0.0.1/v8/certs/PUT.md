---
method: "PUT"
url: "https://api.vercel.com/v8/certs"
auth: "bearer"
content_type: "application/json"
---

# Upload a cert

Upload a cert

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
| `ca` | Yes | string | The certificate authority |
| `cert` | Yes | string | The certificate |
| `key` | Yes | string | The certificate key |
| `skipValidation` | No | boolean | Skip validation of the certificate |


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `autoRenew` | Yes | boolean |  |
| `cns` | Yes | array<string> |  |
| `createdAt` | Yes | number |  |
| `expiresAt` | Yes | number |  |
| `id` | Yes | string |  |


### 400

One of the provided values in the request body is invalid.

### 401

The request is not authorized.

### 402

This feature is only available for Enterprise customers.

### 403

You do not have permission to access this resource.


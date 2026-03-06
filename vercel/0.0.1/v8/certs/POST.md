---
method: "POST"
url: "https://api.vercel.com/v8/certs"
auth: "bearer"
content_type: "application/json"
---

# Issue a new cert

Issue a new cert

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
| `cns` | No | array<string> | The common names the cert should be issued for |


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `id` | Yes | string |  |
| `createdAt` | Yes | number |  |
| `expiresAt` | Yes | number |  |
| `autoRenew` | Yes | boolean |  |
| `cns` | Yes | array<string> |  |


### 400

One of the provided values in the request body is invalid.

### 401

The request is not authorized.

### 402

The account was soft-blocked for an unhandled reason.
The account is missing a payment so payment method must be updated

### 403

You do not have permission to access this resource.

### 404

### 449

### 500


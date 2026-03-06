---
method: "PATCH"
url: "https://api.vercel.com/v1/env"
auth: "bearer"
content_type: "application/json"
---

# Updates one or more shared environment variables

Updates a given Shared Environment Variable for a Team.

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
| `updates` | Yes | object | An object where each key is an environment variable ID (not the key name) and the value is the update to apply |


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `updated` | Yes | array<object> |  |
| `failed` | Yes | array<object> |  |


### 400

One of the provided values in the request body is invalid.

### 401

The request is not authorized.

### 402

The account was soft-blocked for an unhandled reason.
The account is missing a payment so payment method must be updated

### 403

You do not have permission to access this resource.


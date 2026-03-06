---
method: "PUT"
url: "https://api.vercel.com/v1/projects/{projectIdOrName}/feature-flags/sdk-keys"
auth: "bearer"
content_type: "application/json"
---

# Create an SDK key

Creates an SDK key.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectIdOrName` | Yes | string | The project id or name<br/>*Serialization: style=Simple* |


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
| `sdkKeyType` | Yes | string |  |
| `environment` | Yes | string |  |
| `label` | No | string |  |


## Responses

### 200

#### Response Schema (`application/json`)
[FlagsSdkKey](../../../../../_components/schemas/FlagsSdkKey.md)


### 400

One of the provided values in the request body is invalid.
One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 402

The account was soft-blocked for an unhandled reason.
The account is missing a payment so payment method must be updated

### 403

You do not have permission to access this resource.

### 404

### 409


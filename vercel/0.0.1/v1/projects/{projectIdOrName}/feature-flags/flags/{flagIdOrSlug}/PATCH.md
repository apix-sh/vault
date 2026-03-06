---
method: "PATCH"
url: "https://api.vercel.com/v1/projects/{projectIdOrName}/feature-flags/flags/{flagIdOrSlug}"
auth: "bearer"
content_type: "application/json"
---

# Update a flag

Update an existing feature flag. This endpoint supports partial updates, allowing you to modify specific properties like variants, environments, or state without providing the full flag configuration.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectIdOrName` | Yes | string | The project id or name<br/>*Serialization: style=Simple* |
| `flagIdOrSlug` | Yes | string | The flag id or name<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `ifMatch` | No | string | Etag to match, can be used interchangeably with the `if-match` header<br/>*Serialization: style=Form* |
| `withMetadata` | No | boolean | Whether to include metadata in the response<br/>*Serialization: style=Form* |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `createdBy` | No | string | The user who created this patch |
| `message` | No | string | Additional message for this version |
| `variants` | No | array<object> | The variants of the flag |
| `environments` | No | object | The configuration for the flag in different environments |
| `seed` | No | number | A random seed to prevent split points in different flags from having the same targets |
| `description` | No | string | A description of the flag |
| `state` | No | string |  |


## Responses

### 200

#### Response Schema (`application/json`)
*(No object properties found)*


### 304

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

### 412


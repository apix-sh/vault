---
method: "GET"
url: "https://api.vercel.com/v1/projects/{projectIdOrName}/feature-flags/flags/{flagIdOrSlug}"
auth: "bearer"
content_type: "application/json"
---

# Get a flag

Retrieve a specific feature flag by its ID or slug.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectIdOrName` | Yes | string | The project id or name |
| `flagIdOrSlug` | Yes | string | The flag id or name |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `ifMatch` | No | string | Etag to match, can be used interchangeably with the `if-match` header |
| `withMetadata` | No | boolean | Whether to include metadata in the response |
| `teamId` | No | string | The Team identifier to perform the request on behalf of. |
| `slug` | No | string | The Team slug to perform the request on behalf of. |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
[Flag](../../../../../../_components/schemas/Flag.md)


### 304

### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 402

The account was soft-blocked for an unhandled reason.
The account is missing a payment so payment method must be updated

### 403

You do not have permission to access this resource.

### 404


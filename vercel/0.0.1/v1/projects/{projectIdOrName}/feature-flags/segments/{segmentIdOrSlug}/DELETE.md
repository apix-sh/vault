---
method: "DELETE"
url: "https://api.vercel.com/v1/projects/{projectIdOrName}/feature-flags/segments/{segmentIdOrSlug}"
auth: "bearer"
content_type: "application/json"
---

# Delete a segment

Delete a feature flag segment.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectIdOrName` | Yes | string | The project id or name |
| `segmentIdOrSlug` | Yes | string | The segment slug |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `withMetadata` | No | boolean | Whether to include metadata |
| `teamId` | No | string | The Team identifier to perform the request on behalf of. |
| `slug` | No | string | The Team slug to perform the request on behalf of. |



## Request Body

_(None)_


## Responses

### 204

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

### 409

### 412


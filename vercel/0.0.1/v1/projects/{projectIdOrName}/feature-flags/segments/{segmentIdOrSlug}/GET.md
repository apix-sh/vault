---
method: "GET"
url: "https://api.vercel.com/v1/projects/{projectIdOrName}/feature-flags/segments/{segmentIdOrSlug}"
auth: "bearer"
content_type: "application/json"
---

# Get a segment

Retrieve a feature flag segment by ID or slug.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectIdOrName` | Yes | string | The project id or name<br/>*Serialization: style=Simple* |
| `segmentIdOrSlug` | Yes | string | The segment slug<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `withMetadata` | No | boolean | Whether to include metadata<br/>*Serialization: style=Form* |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
[Segment](../../../../../../_components/schemas/Segment.md)


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


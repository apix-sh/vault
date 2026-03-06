---
method: "POST"
url: "https://api.vercel.com/v1/edge-cache/invalidate-by-tags"
auth: "bearer"
content_type: "application/json"
---

# Invalidate by tag

Marks a cache tag as stale, causing cache entries associated with that tag to be revalidated in the background on the next request.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectIdOrName` | Yes | string | *Serialization: style=Form* |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `tags` | Yes | oneOf(2) |  |
| `target` | No | string |  |


## Responses

### 200

### 400

One of the provided values in the request body is invalid.
One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404


---
method: "PUT"
url: "https://api.github.com/user/blocks/{username}"
content_type: "application/json"
---

# Block a user

Blocks the given user and returns a 204. If the authenticated user cannot block the given user a 422 is returned.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [username](../../../_components/parameters/username.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 304

Reference: [not_modified](../../../_components/responses/not_modified.md)

### 404

Reference: [not_found](../../../_components/responses/not_found.md)

### 403

Reference: [forbidden](../../../_components/responses/forbidden.md)

### 401

Reference: [requires_authentication](../../../_components/responses/requires_authentication.md)

### 422

Reference: [validation_failed](../../../_components/responses/validation_failed.md)


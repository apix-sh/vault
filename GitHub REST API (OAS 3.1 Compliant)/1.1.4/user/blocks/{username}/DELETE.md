---
method: "DELETE"
url: "https://api.github.com/user/blocks/{username}"
content_type: "application/json"
---

# Unblock a user

Unblocks the given user and returns a 204.

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

### 403

Reference: [forbidden](../../../_components/responses/forbidden.md)

### 401

Reference: [requires_authentication](../../../_components/responses/requires_authentication.md)

### 404

Reference: [not_found](../../../_components/responses/not_found.md)


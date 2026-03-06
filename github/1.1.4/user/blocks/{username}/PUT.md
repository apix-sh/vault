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
| `username (unresolved)` | Unknown | [username](../../../_types/username.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 304

Reference: #/components/responses/not_modified

### 404

Reference: #/components/responses/not_found

### 403

Reference: #/components/responses/forbidden

### 401

Reference: #/components/responses/requires_authentication

### 422

Reference: #/components/responses/validation_failed


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
| `username (unresolved)` | Unknown | [username](../../../_types/username.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 304

Reference: #/components/responses/not_modified

### 403

Reference: #/components/responses/forbidden

### 401

Reference: #/components/responses/requires_authentication

### 404

Reference: #/components/responses/not_found


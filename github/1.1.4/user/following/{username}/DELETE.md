---
method: "DELETE"
url: "https://api.github.com/user/following/{username}"
content_type: "application/json"
---

# Unfollow a user

OAuth app tokens and personal access tokens (classic) need the `user:follow` scope to use this endpoint.

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


---
method: "GET"
url: "https://api.github.com/user/blocks/{username}"
content_type: "application/json"
---

# Check if a user is blocked by the authenticated user

Returns a 204 if the given user is blocked by the authenticated user. Returns a 404 if the given user is not blocked by the authenticated user, or if the given user account has been identified as spam by GitHub.

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

If the user is blocked

### 404

If the user is not blocked

#### Response Schema (`application/json`)
[basic-error](../../../_types/basic-error.md)


### 304

Reference: #/components/responses/not_modified

### 403

Reference: #/components/responses/forbidden

### 401

Reference: #/components/responses/requires_authentication


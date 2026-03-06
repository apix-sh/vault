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
| `Reference` | N/A | [username](../../../_components/parameters/username.md) |  |



## Request Body

_(None)_


## Responses

### 204

If the user is blocked

### 404

If the user is not blocked

#### Response Schema (`application/json`)
[basic-error](../../../_components/schemas/basic-error.md)


### 304

Reference: [not_modified](../../../_components/responses/not_modified.md)

### 403

Reference: [forbidden](../../../_components/responses/forbidden.md)

### 401

Reference: [requires_authentication](../../../_components/responses/requires_authentication.md)


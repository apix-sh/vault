---
method: "GET"
url: "https://api.github.com/users/{username}/docker/conflicts"
content_type: "application/json"
---

# Get list of conflicting packages during Docker migration for user

Lists all packages that are in a specific user's namespace, that the requesting user has access to, and that encountered a conflict during Docker migration.

OAuth app tokens and personal access tokens (classic) need the `read:packages` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `username (unresolved)` | Unknown | [username](../../../../_types/username.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[package](../../../../_types/package.md)>


### 403

Reference: #/components/responses/forbidden

### 401

Reference: #/components/responses/requires_authentication


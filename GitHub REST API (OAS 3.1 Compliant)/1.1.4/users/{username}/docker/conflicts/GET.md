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
| `Reference` | N/A | [username](../../../../_components/parameters/username.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[package](../../../../_components/schemas/package.md)>


### 403

Reference: [forbidden](../../../../_components/responses/forbidden.md)

### 401

Reference: [requires_authentication](../../../../_components/responses/requires_authentication.md)


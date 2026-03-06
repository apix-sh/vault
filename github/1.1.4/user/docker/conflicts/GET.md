---
method: "GET"
url: "https://api.github.com/user/docker/conflicts"
content_type: "application/json"
---

# Get list of conflicting packages during Docker migration for authenticated-user

Lists all packages that are owned by the authenticated user within the user's namespace, and that encountered a conflict during a Docker migration.

OAuth app tokens and personal access tokens (classic) need the `read:packages` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[package](../../../_types/package.md)>



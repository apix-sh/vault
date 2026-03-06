---
method: "GET"
url: "https://api.github.com/orgs/{org}/docker/conflicts"
content_type: "application/json"
---

# Get list of conflicting packages during Docker migration for organization

Lists all packages that are in a specific organization, are readable by the requesting user, and that encountered a conflict during a Docker migration.

OAuth app tokens and personal access tokens (classic) need the `read:packages` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../_types/org.md) |  |



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


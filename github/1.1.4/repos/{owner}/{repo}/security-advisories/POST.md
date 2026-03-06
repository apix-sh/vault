---
method: "POST"
url: "https://api.github.com/repos/{owner}/{repo}/security-advisories"
content_type: "application/json"
---

# Create a repository security advisory

Creates a new repository security advisory.

In order to create a draft repository security advisory, the authenticated user must be a security manager or administrator of that repository.

OAuth app tokens and personal access tokens (classic) need the `repo` or `repository_advisories:write` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../_types/repo.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[repository-advisory-create](../../../../_types/repository-advisory-create.md)


## Responses

### 201

Response

#### Response Schema (`application/json`)
[repository-advisory](../../../../_types/repository-advisory.md)


### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

### 422

Reference: #/components/responses/validation_failed


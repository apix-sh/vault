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
| `Reference` | N/A | [owner](../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../_components/parameters/repo.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[repository-advisory-create](../../../../_components/schemas/repository-advisory-create.md)


## Responses

### 201

Response

#### Response Schema (`application/json`)
[repository-advisory](../../../../_components/schemas/repository-advisory.md)


### 403

Reference: [forbidden](../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../_components/responses/not_found.md)

### 422

Reference: [validation_failed](../../../../_components/responses/validation_failed.md)


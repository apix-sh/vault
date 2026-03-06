---
method: "PATCH"
url: "https://api.github.com/repos/{owner}/{repo}/security-advisories/{ghsa_id}"
content_type: "application/json"
---

# Update a repository security advisory

Update a repository security advisory using its GitHub Security Advisory (GHSA) identifier.

In order to update any security advisory, the authenticated user must be a security manager or administrator of that repository,
or a collaborator on the repository security advisory.

OAuth app tokens and personal access tokens (classic) need the `repo` or `repository_advisories:write` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../_types/repo.md) |  |
| `ghsa_id (unresolved)` | Unknown | [ghsa_id](../../../../../_types/ghsa_id.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[repository-advisory-update](../../../../../_types/repository-advisory-update.md)


## Responses

### 200

Response

#### Response Schema (`application/json`)
[repository-advisory](../../../../../_types/repository-advisory.md)


### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

### 422

Validation failed, or the endpoint has been spammed.

#### Response Schema (`application/json`)
[validation-error](../../../../../_types/validation-error.md)



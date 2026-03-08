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
| `Reference` | N/A | [owner](../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [ghsa_id](../../../../../_components/parameters/ghsa_id.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[repository-advisory-update](../../../../../_components/schemas/repository-advisory-update.md)


## Responses

### 200

Response

#### Response Schema (`application/json`)
[repository-advisory](../../../../../_components/schemas/repository-advisory.md)


### 403

Reference: [forbidden](../../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../../_components/responses/not_found.md)

### 422

Validation failed, or the endpoint has been spammed.

#### Response Schema (`application/json`)
[validation-error](../../../../../_components/schemas/validation-error.md)



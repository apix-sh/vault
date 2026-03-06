---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/security-advisories/{ghsa_id}"
content_type: "application/json"
---

# Get a repository security advisory

Get a repository security advisory using its GitHub Security Advisory (GHSA) identifier.

Anyone can access any published security advisory on a public repository.

The authenticated user can access an unpublished security advisory from a repository if they are a security manager or administrator of that repository, or if they are a
collaborator on the security advisory.

OAuth app tokens and personal access tokens (classic) need the `repo` or `repository_advisories:read` scope to to get a published security advisory in a private repository, or any unpublished security advisory that the authenticated user has access to.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../_types/repo.md) |  |
| `ghsa_id (unresolved)` | Unknown | [ghsa_id](../../../../../_types/ghsa_id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[repository-advisory](../../../../../_types/repository-advisory.md)


### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found


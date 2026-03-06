---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/code-scanning/codeql/databases"
content_type: "application/json"
---

# List CodeQL databases for a repository

Lists the CodeQL databases that are available in a repository.

OAuth app tokens and personal access tokens (classic) need the `repo` scope to use this endpoint with private or public repositories, or the `public_repo` scope to use this endpoint with only public repositories.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../_types/repo.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[code-scanning-codeql-database](../../../../../../_types/code-scanning-codeql-database.md)>


### 403

Reference: #/components/responses/code_scanning_forbidden_read

### 404

Reference: #/components/responses/not_found

### 503

Reference: #/components/responses/service_unavailable


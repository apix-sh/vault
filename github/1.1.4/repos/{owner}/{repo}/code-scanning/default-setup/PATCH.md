---
method: "PATCH"
url: "https://api.github.com/repos/{owner}/{repo}/code-scanning/default-setup"
content_type: "application/json"
---

# Update a code scanning default setup configuration

Updates a code scanning default setup configuration.

OAuth app tokens and personal access tokens (classic) need the `repo` scope to use this endpoint with private or public repositories, or the `public_repo` scope to use this endpoint with only public repositories.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../_types/repo.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[code-scanning-default-setup-update](../../../../../_types/code-scanning-default-setup-update.md)


## Responses

### 200

Response

#### Response Schema (`application/json`)
[empty-object](../../../../../_types/empty-object.md)


### 202

Response

#### Response Schema (`application/json`)
[code-scanning-default-setup-update-response](../../../../../_types/code-scanning-default-setup-update-response.md)


### 403

Reference: #/components/responses/code_scanning_forbidden_write

### 404

Reference: #/components/responses/not_found

### 409

Reference: #/components/responses/code_scanning_conflict

### 422

Reference: #/components/responses/code_scanning_invalid_state

### 503

Reference: #/components/responses/service_unavailable


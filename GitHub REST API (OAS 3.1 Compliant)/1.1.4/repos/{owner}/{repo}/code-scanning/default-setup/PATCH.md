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
| `Reference` | N/A | [owner](../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../_components/parameters/repo.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[code-scanning-default-setup-update](../../../../../_components/schemas/code-scanning-default-setup-update.md)


## Responses

### 200

Response

#### Response Schema (`application/json`)
[empty-object](../../../../../_components/schemas/empty-object.md)


### 202

Response

#### Response Schema (`application/json`)
[code-scanning-default-setup-update-response](../../../../../_components/schemas/code-scanning-default-setup-update-response.md)


### 403

Reference: [code_scanning_forbidden_write](../../../../../_components/responses/code_scanning_forbidden_write.md)

### 404

Reference: [not_found](../../../../../_components/responses/not_found.md)

### 409

Reference: [code_scanning_conflict](../../../../../_components/responses/code_scanning_conflict.md)

### 422

Reference: [code_scanning_invalid_state](../../../../../_components/responses/code_scanning_invalid_state.md)

### 503

Reference: [service_unavailable](../../../../../_components/responses/service_unavailable.md)


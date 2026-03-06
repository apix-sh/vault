---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/code-security-configuration"
content_type: "application/json"
---

# Get the code security configuration associated with a repository

Get the code security configuration that manages a repository's code security settings.

The authenticated user must be an administrator or security manager for the organization to use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../_components/parameters/repo.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[code-security-configuration-for-repository](../../../../_components/schemas/code-security-configuration-for-repository.md)


### 204

Reference: [no_content](../../../../_components/responses/no_content.md)

### 304

Reference: [not_modified](../../../../_components/responses/not_modified.md)

### 403

Reference: [forbidden](../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../_components/responses/not_found.md)


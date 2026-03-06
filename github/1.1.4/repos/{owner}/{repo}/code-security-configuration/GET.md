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
| `owner (unresolved)` | Unknown | [owner](../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../_types/repo.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[code-security-configuration-for-repository](../../../../_types/code-security-configuration-for-repository.md)


### 204

Reference: #/components/responses/no_content

### 304

Reference: #/components/responses/not_modified

### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found


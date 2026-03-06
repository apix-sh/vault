---
method: "PUT"
url: "https://api.github.com/repos/{owner}/{repo}/actions/permissions/artifact-and-log-retention"
content_type: "application/json"
---

# Set artifact and log retention settings for a repository

Sets artifact and log retention settings for a repository.

OAuth app tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../_types/repo.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[actions-artifact-and-log-retention](../../../../../../_types/actions-artifact-and-log-retention.md)


## Responses

### 204

Empty response for successful settings update

### 404

Reference: #/components/responses/not_found

### 422

Reference: #/components/responses/validation_failed


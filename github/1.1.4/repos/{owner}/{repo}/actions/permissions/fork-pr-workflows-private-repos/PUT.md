---
method: "PUT"
url: "https://api.github.com/repos/{owner}/{repo}/actions/permissions/fork-pr-workflows-private-repos"
content_type: "application/json"
---

# Set private repo fork PR workflow settings for a repository

Sets the settings for whether workflows from fork pull requests can run on a private repository.

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
[actions-fork-pr-workflows-private-repos-request](../../../../../../_types/actions-fork-pr-workflows-private-repos-request.md)


## Responses

### 204

Empty response for successful settings update

### 404

Reference: #/components/responses/not_found

### 422

Reference: #/components/responses/validation_failed


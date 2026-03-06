---
method: "PUT"
url: "https://api.github.com/repos/{owner}/{repo}/actions/permissions/fork-pr-contributor-approval"
content_type: "application/json"
---

# Set fork PR contributor approval permissions for a repository

Sets the fork PR contributor approval policy for a repository.

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
[actions-fork-pr-contributor-approval](../../../../../../_types/actions-fork-pr-contributor-approval.md)


## Responses

### 204

Response

### 404

Reference: #/components/responses/not_found

### 422

Reference: #/components/responses/validation_failed


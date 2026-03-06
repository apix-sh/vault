---
method: "PUT"
url: "https://api.github.com/repos/{owner}/{repo}/actions/permissions"
content_type: "application/json"
---

# Set GitHub Actions permissions for a repository

Sets the GitHub Actions permissions policy for enabling GitHub Actions and allowed actions and reusable workflows in the repository.

OAuth app tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

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
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `enabled` | Yes | [actions-enabled](../../../../../_types/actions-enabled.md) |  |
| `allowed_actions` | No | [allowed-actions](../../../../../_types/allowed-actions.md) |  |
| `sha_pinning_required` | No | [sha-pinning-required](../../../../../_types/sha-pinning-required.md) |  |


## Responses

### 204

Response


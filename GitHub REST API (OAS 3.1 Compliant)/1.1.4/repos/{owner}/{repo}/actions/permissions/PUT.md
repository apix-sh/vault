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
| `Reference` | N/A | [owner](../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../_components/parameters/repo.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `enabled` | Yes | [actions-enabled](../../../../../_components/schemas/actions-enabled.md) |  |
| `allowed_actions` | No | [allowed-actions](../../../../../_components/schemas/allowed-actions.md) |  |
| `sha_pinning_required` | No | [sha-pinning-required](../../../../../_components/schemas/sha-pinning-required.md) |  |


## Responses

### 204

Response


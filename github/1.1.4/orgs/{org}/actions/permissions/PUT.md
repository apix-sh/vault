---
method: "PUT"
url: "https://api.github.com/orgs/{org}/actions/permissions"
content_type: "application/json"
---

# Set GitHub Actions permissions for an organization

Sets the GitHub Actions permissions policy for repositories and allowed actions and reusable workflows in an organization.

OAuth app tokens and personal access tokens (classic) need the `admin:org` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../_types/org.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `enabled_repositories` | Yes | [enabled-repositories](../../../../_types/enabled-repositories.md) |  |
| `allowed_actions` | No | [allowed-actions](../../../../_types/allowed-actions.md) |  |
| `sha_pinning_required` | No | [sha-pinning-required](../../../../_types/sha-pinning-required.md) |  |


## Responses

### 204

Response


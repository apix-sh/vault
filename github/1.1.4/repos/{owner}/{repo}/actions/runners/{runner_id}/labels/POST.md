---
method: "POST"
url: "https://api.github.com/repos/{owner}/{repo}/actions/runners/{runner_id}/labels"
content_type: "application/json"
---

# Add custom labels to a self-hosted runner for a repository

Adds custom labels to a self-hosted runner configured in a repository.

Authenticated users must have admin access to the organization to use this endpoint.

OAuth tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../../_types/repo.md) |  |
| `runner-id (unresolved)` | Unknown | [runner-id](../../../../../../../_types/runner-id.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `labels` | Yes | array<string> | The names of the custom labels to add to the runner. |


## Responses

### 200

Reference: #/components/responses/actions_runner_labels

### 404

Reference: #/components/responses/not_found

### 422

Reference: #/components/responses/validation_failed_simple


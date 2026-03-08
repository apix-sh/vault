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
| `Reference` | N/A | [owner](../../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [runner-id](../../../../../../../_components/parameters/runner-id.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `labels` | Yes | array<string> | The names of the custom labels to add to the runner. |


## Responses

### 200

Reference: [actions_runner_labels](../../../../../../../_components/responses/actions_runner_labels.md)

### 404

Reference: [not_found](../../../../../../../_components/responses/not_found.md)

### 422

Reference: [validation_failed_simple](../../../../../../../_components/responses/validation_failed_simple.md)


---
method: "DELETE"
url: "https://api.github.com/repos/{owner}/{repo}/actions/runners/{runner_id}/labels"
content_type: "application/json"
---

# Remove all custom labels from a self-hosted runner for a repository

Remove all custom labels from a self-hosted runner configured in a
repository. Returns the remaining read-only labels from the runner.

Authenticated users must have admin access to the repository to use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [runner-id](../../../../../../../_components/parameters/runner-id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Reference: [actions_runner_labels_readonly](../../../../../../../_components/responses/actions_runner_labels_readonly.md)

### 404

Reference: [not_found](../../../../../../../_components/responses/not_found.md)


---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/actions/runners/{runner_id}/labels"
content_type: "application/json"
---

# List labels for a self-hosted runner for a repository

Lists all labels for a self-hosted runner configured in a repository.

Authenticated users must have admin access to the repository to use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../../_types/repo.md) |  |
| `runner-id (unresolved)` | Unknown | [runner-id](../../../../../../../_types/runner-id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Reference: #/components/responses/actions_runner_labels

### 404

Reference: #/components/responses/not_found


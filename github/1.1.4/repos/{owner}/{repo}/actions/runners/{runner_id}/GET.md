---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/actions/runners/{runner_id}"
content_type: "application/json"
---

# Get a self-hosted runner for a repository

Gets a specific self-hosted runner configured in a repository.

Authenticated users must have admin access to the repository to use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [runner-id](../../../../../../_components/parameters/runner-id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[runner](../../../../../../_components/schemas/runner.md)



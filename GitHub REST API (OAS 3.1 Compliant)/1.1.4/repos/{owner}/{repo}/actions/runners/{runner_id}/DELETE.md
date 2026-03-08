---
method: "DELETE"
url: "https://api.github.com/repos/{owner}/{repo}/actions/runners/{runner_id}"
content_type: "application/json"
---

# Delete a self-hosted runner from a repository

Forces the removal of a self-hosted runner from a repository. You can use this endpoint to completely remove the runner when the machine you were using no longer exists.

Authenticated users must have admin access to the repository to use this endpoint.

OAuth tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

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

### 204

Response

### 422

Reference: [validation_failed_simple](../../../../../../_components/responses/validation_failed_simple.md)


---
method: "DELETE"
url: "https://api.github.com/repos/{owner}/{repo}/actions/runs/{run_id}"
content_type: "application/json"
---

# Delete a workflow run

Deletes a specific workflow run.

Anyone with write access to the repository can use this endpoint.

If the repository is private, OAuth tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [run-id](../../../../../../_components/parameters/run-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response


---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/actions/runs/{run_id}/approvals"
content_type: "application/json"
---

# Get the review history for a workflow run

Anyone with read access to the repository can use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `repo` scope to use this endpoint with a private repository.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [run-id](../../../../../../../_components/parameters/run-id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[environment-approvals](../../../../../../../_components/schemas/environment-approvals.md)>



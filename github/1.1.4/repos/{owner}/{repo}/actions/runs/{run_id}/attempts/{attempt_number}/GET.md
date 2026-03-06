---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/actions/runs/{run_id}/attempts/{attempt_number}"
content_type: "application/json"
---

# Get a workflow run attempt

Gets a specific workflow run attempt.

Anyone with read access to the repository can use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `repo` scope to use this endpoint with a private repository.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../../../_types/repo.md) |  |
| `run-id (unresolved)` | Unknown | [run-id](../../../../../../../../_types/run-id.md) |  |
| `attempt-number (unresolved)` | Unknown | [attempt-number](../../../../../../../../_types/attempt-number.md) |  |
| `exclude-pull-requests (unresolved)` | Unknown | [exclude-pull-requests](../../../../../../../../_types/exclude-pull-requests.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[workflow-run](../../../../../../../../_types/workflow-run.md)



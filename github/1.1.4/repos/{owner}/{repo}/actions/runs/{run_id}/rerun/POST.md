---
method: "POST"
url: "https://api.github.com/repos/{owner}/{repo}/actions/runs/{run_id}/rerun"
content_type: "application/json"
---

# Re-run a workflow

Re-runs your workflow run using its `id`.

OAuth app tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../../_types/repo.md) |  |
| `run-id (unresolved)` | Unknown | [run-id](../../../../../../../_types/run-id.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `enable_debug_logging` | No | boolean | Whether to enable debug logging for the re-run. |


## Responses

### 201

Response

#### Response Schema (`application/json`)
[empty-object](../../../../../../../_types/empty-object.md)



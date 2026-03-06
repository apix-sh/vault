---
method: "DELETE"
url: "https://api.github.com/repos/{owner}/{repo}/actions/runs/{run_id}/logs"
content_type: "application/json"
---

# Delete workflow run logs

Deletes all logs for a workflow run.

OAuth tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../../_types/repo.md) |  |
| `run-id (unresolved)` | Unknown | [run-id](../../../../../../../_types/run-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 403

Reference: #/components/responses/forbidden

### 500

Reference: #/components/responses/internal_error


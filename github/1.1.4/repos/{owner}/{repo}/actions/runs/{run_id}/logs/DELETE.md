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
| `Reference` | N/A | [owner](../../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [run-id](../../../../../../../_components/parameters/run-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 403

Reference: [forbidden](../../../../../../../_components/responses/forbidden.md)

### 500

Reference: [internal_error](../../../../../../../_components/responses/internal_error.md)


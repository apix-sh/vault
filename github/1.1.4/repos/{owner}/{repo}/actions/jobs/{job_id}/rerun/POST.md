---
method: "POST"
url: "https://api.github.com/repos/{owner}/{repo}/actions/jobs/{job_id}/rerun"
content_type: "application/json"
---

# Re-run a job from a workflow run

Re-run a job and its dependent jobs in a workflow run.

OAuth app tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../../_types/repo.md) |  |
| `job-id (unresolved)` | Unknown | [job-id](../../../../../../../_types/job-id.md) |  |



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


### 403

Reference: #/components/responses/forbidden


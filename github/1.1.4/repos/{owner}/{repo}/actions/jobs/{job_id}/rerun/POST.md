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
| `Reference` | N/A | [owner](../../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [job-id](../../../../../../../_components/parameters/job-id.md) |  |



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
[empty-object](../../../../../../../_components/schemas/empty-object.md)


### 403

Reference: [forbidden](../../../../../../../_components/responses/forbidden.md)


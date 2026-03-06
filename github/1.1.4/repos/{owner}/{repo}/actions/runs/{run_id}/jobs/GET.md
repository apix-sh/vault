---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/actions/runs/{run_id}/jobs"
content_type: "application/json"
---

# List jobs for a workflow run

Lists jobs for a workflow run. You can use parameters to narrow the list of results. For more information
about using parameters, see [Parameters](https://docs.github.com/rest/guides/getting-started-with-the-rest-api#parameters).

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
| `filter` | No | string | Filters jobs by their `completed_at` timestamp. `latest` returns jobs from the most recent execution of the workflow run. `all` returns all jobs for a workflow run, including from old executions of the workflow run.<br/>*Serialization: style=Form* |
| `Reference` | N/A | [per-page](../../../../../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [page](../../../../../../../_components/parameters/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../../../../_components/headers/link.md) |  |


#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `total_count` | Yes | integer |  |
| `jobs` | Yes | array<[job](../../../../../../../_components/schemas/job.md)> |  |



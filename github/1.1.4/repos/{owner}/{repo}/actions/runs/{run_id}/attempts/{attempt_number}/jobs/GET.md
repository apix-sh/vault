---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/actions/runs/{run_id}/attempts/{attempt_number}/jobs"
content_type: "application/json"
---

# List jobs for a workflow run attempt

Lists jobs for a specific workflow run attempt. You can use parameters to narrow the list of results. For more information
about using parameters, see [Parameters](https://docs.github.com/rest/guides/getting-started-with-the-rest-api#parameters).

Anyone with read access to the repository can use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `repo` scope to use this endpoint  with a private repository.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [run-id](../../../../../../../../../_components/parameters/run-id.md) |  |
| `Reference` | N/A | [attempt-number](../../../../../../../../../_components/parameters/attempt-number.md) |  |
| `Reference` | N/A | [per-page](../../../../../../../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [page](../../../../../../../../../_components/parameters/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../../../../../../_components/headers/link.md) |  |


#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `total_count` | Yes | integer |  |
| `jobs` | Yes | array<[job](../../../../../../../../../_components/schemas/job.md)> |  |


### 404

Reference: [not_found](../../../../../../../../../_components/responses/not_found.md)


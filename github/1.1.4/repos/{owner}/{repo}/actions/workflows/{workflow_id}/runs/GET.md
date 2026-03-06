---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/actions/workflows/{workflow_id}/runs"
content_type: "application/json"
---

# List workflow runs for a workflow

List all workflow runs for a workflow. You can replace `workflow_id` with the workflow file name. For example, you could use `main.yaml`. You can use parameters to narrow the list of results. For more information about using parameters, see [Parameters](https://docs.github.com/rest/guides/getting-started-with-the-rest-api#parameters).

Anyone with read access to the repository can use this endpoint

OAuth app tokens and personal access tokens (classic) need the `repo` scope to use this endpoint with a private repository.

This endpoint will return up to 1,000 results for each search when using the following parameters: `actor`, `branch`, `check_suite_id`, `created`, `event`, `head_sha`, `status`.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [workflow-id](../../../../../../../_components/parameters/workflow-id.md) |  |
| `Reference` | N/A | [actor](../../../../../../../_components/parameters/actor.md) |  |
| `Reference` | N/A | [workflow-run-branch](../../../../../../../_components/parameters/workflow-run-branch.md) |  |
| `Reference` | N/A | [event](../../../../../../../_components/parameters/event.md) |  |
| `Reference` | N/A | [workflow-run-status](../../../../../../../_components/parameters/workflow-run-status.md) |  |
| `Reference` | N/A | [per-page](../../../../../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [page](../../../../../../../_components/parameters/page.md) |  |
| `Reference` | N/A | [created](../../../../../../../_components/parameters/created.md) |  |
| `Reference` | N/A | [exclude-pull-requests](../../../../../../../_components/parameters/exclude-pull-requests.md) |  |
| `Reference` | N/A | [workflow-run-check-suite-id](../../../../../../../_components/parameters/workflow-run-check-suite-id.md) |  |
| `Reference` | N/A | [workflow-run-head-sha](../../../../../../../_components/parameters/workflow-run-head-sha.md) |  |



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
| `workflow_runs` | Yes | array<[workflow-run](../../../../../../../_components/schemas/workflow-run.md)> |  |



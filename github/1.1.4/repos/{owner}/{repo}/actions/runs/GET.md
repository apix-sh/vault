---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/actions/runs"
content_type: "application/json"
---

# List workflow runs for a repository

Lists all workflow runs for a repository. You can use parameters to narrow the list of results. For more information about using parameters, see [Parameters](https://docs.github.com/rest/guides/getting-started-with-the-rest-api#parameters).

Anyone with read access to the repository can use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `repo` scope to use this endpoint with a private repository.

This endpoint will return up to 1,000 results for each search when using the following parameters: `actor`, `branch`, `check_suite_id`, `created`, `event`, `head_sha`, `status`.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../_types/repo.md) |  |
| `actor (unresolved)` | Unknown | [actor](../../../../../_types/actor.md) |  |
| `workflow-run-branch (unresolved)` | Unknown | [workflow-run-branch](../../../../../_types/workflow-run-branch.md) |  |
| `event (unresolved)` | Unknown | [event](../../../../../_types/event.md) |  |
| `workflow-run-status (unresolved)` | Unknown | [workflow-run-status](../../../../../_types/workflow-run-status.md) |  |
| `per-page (unresolved)` | Unknown | [per-page](../../../../../_types/per-page.md) |  |
| `page (unresolved)` | Unknown | [page](../../../../../_types/page.md) |  |
| `created (unresolved)` | Unknown | [created](../../../../../_types/created.md) |  |
| `exclude-pull-requests (unresolved)` | Unknown | [exclude-pull-requests](../../../../../_types/exclude-pull-requests.md) |  |
| `workflow-run-check-suite-id (unresolved)` | Unknown | [workflow-run-check-suite-id](../../../../../_types/workflow-run-check-suite-id.md) |  |
| `workflow-run-head-sha (unresolved)` | Unknown | [workflow-run-head-sha](../../../../../_types/workflow-run-head-sha.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../../_types/link.md) |  |
#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `total_count` | Yes | integer |  |
| `workflow_runs` | Yes | array<[workflow-run](../../../../../_types/workflow-run.md)> |  |



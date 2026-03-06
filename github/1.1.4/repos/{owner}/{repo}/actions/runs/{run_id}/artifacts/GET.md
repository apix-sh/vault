---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/actions/runs/{run_id}/artifacts"
content_type: "application/json"
---

# List workflow run artifacts

Lists artifacts for a workflow run.

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
| `Reference` | N/A | [per-page](../../../../../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [page](../../../../../../../_components/parameters/page.md) |  |
| `Reference` | N/A | [artifact-name](../../../../../../../_components/parameters/artifact-name.md) |  |
| `Reference` | N/A | [direction](../../../../../../../_components/parameters/direction.md) |  |



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
| `artifacts` | Yes | array<[artifact](../../../../../../../_components/schemas/artifact.md)> |  |



---
method: "POST"
url: "https://api.github.com/repos/{owner}/{repo}/actions/runs/{run_id}/pending_deployments"
content_type: "application/json"
---

# Review pending deployments for a workflow run

Approve or reject pending deployments that are waiting on approval by a required reviewer.

Required reviewers with read access to the repository contents and deployments can use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [run-id](../../../../../../../_components/parameters/run-id.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `environment_ids` | Yes | array<integer> | The list of environment ids to approve or reject |
| `state` | Yes | string | Whether to approve or reject deployment to the specified environments. |
| `comment` | Yes | string | A comment to accompany the deployment review |


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[deployment](../../../../../../../_components/schemas/deployment.md)>



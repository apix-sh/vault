---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/environments/{environment_name}/deployment-branch-policies"
content_type: "application/json"
---

# List deployment branch policies

Lists the deployment branch policies for an environment.

Anyone with read access to the repository can use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `repo` scope to use this endpoint with a private repository.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [environment-name](../../../../../../_components/parameters/environment-name.md) |  |
| `Reference` | N/A | [per-page](../../../../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [page](../../../../../../_components/parameters/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `total_count` | Yes | integer | The number of deployment branch policies for the environment. |
| `branch_policies` | Yes | array<[deployment-branch-policy](../../../../../../_components/schemas/deployment-branch-policy.md)> |  |



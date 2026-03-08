---
method: "DELETE"
url: "https://api.github.com/repos/{owner}/{repo}/environments/{environment_name}/deployment-branch-policies/{branch_policy_id}"
content_type: "application/json"
---

# Delete a deployment branch policy

Deletes a deployment branch or tag policy for an environment.

OAuth app tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [environment-name](../../../../../../../_components/parameters/environment-name.md) |  |
| `Reference` | N/A | [branch-policy-id](../../../../../../../_components/parameters/branch-policy-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response


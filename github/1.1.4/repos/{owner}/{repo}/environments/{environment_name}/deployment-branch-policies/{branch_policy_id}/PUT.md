---
method: "PUT"
url: "https://api.github.com/repos/{owner}/{repo}/environments/{environment_name}/deployment-branch-policies/{branch_policy_id}"
content_type: "application/json"
---

# Update a deployment branch policy

Updates a deployment branch or tag policy for an environment.

OAuth app tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../../_types/repo.md) |  |
| `environment-name (unresolved)` | Unknown | [environment-name](../../../../../../../_types/environment-name.md) |  |
| `branch-policy-id (unresolved)` | Unknown | [branch-policy-id](../../../../../../../_types/branch-policy-id.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[deployment-branch-policy-name-pattern](../../../../../../../_types/deployment-branch-policy-name-pattern.md)


## Responses

### 200

Response

#### Response Schema (`application/json`)
[deployment-branch-policy](../../../../../../../_types/deployment-branch-policy.md)



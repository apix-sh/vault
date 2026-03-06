---
method: "POST"
url: "https://api.github.com/repos/{owner}/{repo}/environments/{environment_name}/deployment-branch-policies"
content_type: "application/json"
---

# Create a deployment branch policy

Creates a deployment branch or tag policy for an environment.

OAuth app tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../_types/repo.md) |  |
| `environment-name (unresolved)` | Unknown | [environment-name](../../../../../../_types/environment-name.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[deployment-branch-policy-name-pattern-with-type](../../../../../../_types/deployment-branch-policy-name-pattern-with-type.md)


## Responses

### 200

Response

#### Response Schema (`application/json`)
[deployment-branch-policy](../../../../../../_types/deployment-branch-policy.md)


### 404

Not Found or `deployment_branch_policy.custom_branch_policies` property for the environment is set to false

### 303

Response if the same branch name pattern already exists


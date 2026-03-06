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
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [environment-name](../../../../../../_components/parameters/environment-name.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[deployment-branch-policy-name-pattern-with-type](../../../../../../_components/schemas/deployment-branch-policy-name-pattern-with-type.md)


## Responses

### 200

Response

#### Response Schema (`application/json`)
[deployment-branch-policy](../../../../../../_components/schemas/deployment-branch-policy.md)


### 404

Not Found or `deployment_branch_policy.custom_branch_policies` property for the environment is set to false

### 303

Response if the same branch name pattern already exists


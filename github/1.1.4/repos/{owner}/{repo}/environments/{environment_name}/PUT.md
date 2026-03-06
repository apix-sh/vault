---
method: "PUT"
url: "https://api.github.com/repos/{owner}/{repo}/environments/{environment_name}"
content_type: "application/json"
---

# Create or update an environment

Create or update an environment with protection rules, such as required reviewers. For more information about environment protection rules, see "[Environments](/actions/reference/environments#environment-protection-rules)."

> [!NOTE]
> To create or update name patterns that branches must match in order to deploy to this environment, see "[Deployment branch policies](/rest/deployments/branch-policies)."

> [!NOTE]
> To create or update secrets for an environment, see "[GitHub Actions secrets](/rest/actions/secrets)."

OAuth app tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [environment-name](../../../../../_components/parameters/environment-name.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `wait_timer` | No | [wait-timer](../../../../../_components/schemas/wait-timer.md) |  |
| `prevent_self_review` | No | [prevent-self-review](../../../../../_components/schemas/prevent-self-review.md) |  |
| `reviewers` | No | array<object> | The people or teams that may review jobs that reference the environment. You can list up to six users or teams as reviewers. The reviewers must have at least read access to the repository. Only one of the required reviewers needs to approve the job for it to proceed. |
| `deployment_branch_policy` | No | [deployment-branch-policy-settings](../../../../../_components/schemas/deployment-branch-policy-settings.md) |  |


## Responses

### 200

Response

#### Response Schema (`application/json`)
[environment](../../../../../_components/schemas/environment.md)


### 422

Validation error when the environment name is invalid or when `protected_branches` and `custom_branch_policies` in `deployment_branch_policy` are set to the same value

#### Response Schema (`application/json`)
[basic-error](../../../../../_components/schemas/basic-error.md)



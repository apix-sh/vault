---
method: "POST"
url: "https://api.github.com/repos/{owner}/{repo}/environments/{environment_name}/deployment_protection_rules"
content_type: "application/json"
---

# Create a custom deployment protection rule on an environment

Enable a custom deployment protection rule for an environment.

The authenticated user must have admin or owner permissions to the repository to use this endpoint.

For more information about the app that is providing this custom deployment rule, see the [documentation for the `GET /apps/{app_slug}` endpoint](https://docs.github.com/rest/apps/apps#get-an-app), as well as the [guide to creating custom deployment protection rules](https://docs.github.com/actions/managing-workflow-runs-and-deployments/managing-deployments/creating-custom-deployment-protection-rules).

OAuth app tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `environment-name (unresolved)` | Unknown | [environment-name](../../../../../../_types/environment-name.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../_types/repo.md) |  |
| `owner (unresolved)` | Unknown | [owner](../../../../../../_types/owner.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `integration_id` | No | integer | The ID of the custom app that will be enabled on the environment. |


## Responses

### 201

The enabled custom deployment protection rule

#### Response Schema (`application/json`)
[deployment-protection-rule](../../../../../../_types/deployment-protection-rule.md)



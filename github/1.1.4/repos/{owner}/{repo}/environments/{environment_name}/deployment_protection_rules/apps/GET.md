---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/environments/{environment_name}/deployment_protection_rules/apps"
content_type: "application/json"
---

# List custom deployment rule integrations available for an environment

Gets all custom deployment protection rule integrations that are available for an environment.

The authenticated user must have admin or owner permissions to the repository to use this endpoint.

For more information about environments, see "[Using environments for deployment](https://docs.github.com/actions/deployment/targeting-different-environments/using-environments-for-deployment)."

For more information about the app that is providing this custom deployment rule, see "[GET an app](https://docs.github.com/rest/apps/apps#get-an-app)".

OAuth app tokens and personal access tokens (classic) need the `repo` scope to use this endpoint with a private repository.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `environment-name (unresolved)` | Unknown | [environment-name](../../../../../../../_types/environment-name.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../../_types/repo.md) |  |
| `owner (unresolved)` | Unknown | [owner](../../../../../../../_types/owner.md) |  |
| `page (unresolved)` | Unknown | [page](../../../../../../../_types/page.md) |  |
| `per-page (unresolved)` | Unknown | [per-page](../../../../../../../_types/per-page.md) |  |



## Request Body

_(None)_


## Responses

### 200

A list of custom deployment rule integrations available for this environment.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `total_count` | No | integer | The total number of custom deployment protection rule integrations available for this environment. |
| `available_custom_deployment_protection_rule_integrations` | No | array<[custom-deployment-rule-app](../../../../../../../_types/custom-deployment-rule-app.md)> |  |



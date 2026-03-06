---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/environments/{environment_name}/deployment_protection_rules"
content_type: "application/json"
---

# Get all deployment protection rules for an environment

Gets all custom deployment protection rules that are enabled for an environment. Anyone with read access to the repository can use this endpoint. For more information about environments, see "[Using environments for deployment](https://docs.github.com/actions/deployment/targeting-different-environments/using-environments-for-deployment)."

For more information about the app that is providing this custom deployment rule, see the [documentation for the `GET /apps/{app_slug}` endpoint](https://docs.github.com/rest/apps/apps#get-an-app).

OAuth app tokens and personal access tokens (classic) need the `repo` scope to use this endpoint with a private repository.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [environment-name](../../../../../../_components/parameters/environment-name.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |



## Request Body

_(None)_


## Responses

### 200

List of deployment protection rules

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `total_count` | No | integer | The number of enabled custom deployment protection rules for this environment |
| `custom_deployment_protection_rules` | No | array<[deployment-protection-rule](../../../../../../_components/schemas/deployment-protection-rule.md)> |  |

#### Example Payload
```json
{
  "$ref": "#/components/examples/deployment-protection-rules"
}
```



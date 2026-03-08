---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/environments/{environment_name}/deployment_protection_rules/{protection_rule_id}"
content_type: "application/json"
---

# Get a custom deployment protection rule

Gets an enabled custom deployment protection rule for an environment. Anyone with read access to the repository can use this endpoint. For more information about environments, see "[Using environments for deployment](https://docs.github.com/actions/deployment/targeting-different-environments/using-environments-for-deployment)."

For more information about the app that is providing this custom deployment rule, see [`GET /apps/{app_slug}`](https://docs.github.com/rest/apps/apps#get-an-app).

OAuth app tokens and personal access tokens (classic) need the `repo` scope to use this endpoint with a private repository.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [environment-name](../../../../../../../_components/parameters/environment-name.md) |  |
| `Reference` | N/A | [protection-rule-id](../../../../../../../_components/parameters/protection-rule-id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[deployment-protection-rule](../../../../../../../_components/schemas/deployment-protection-rule.md)



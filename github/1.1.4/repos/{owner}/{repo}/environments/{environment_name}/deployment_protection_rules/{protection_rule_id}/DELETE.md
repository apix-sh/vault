---
method: "DELETE"
url: "https://api.github.com/repos/{owner}/{repo}/environments/{environment_name}/deployment_protection_rules/{protection_rule_id}"
content_type: "application/json"
---

# Disable a custom protection rule for an environment

Disables a custom deployment protection rule for an environment.

The authenticated user must have admin or owner permissions to the repository to use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [environment-name](../../../../../../../_components/parameters/environment-name.md) |  |
| `Reference` | N/A | [repo](../../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [owner](../../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [protection-rule-id](../../../../../../../_components/parameters/protection-rule-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response


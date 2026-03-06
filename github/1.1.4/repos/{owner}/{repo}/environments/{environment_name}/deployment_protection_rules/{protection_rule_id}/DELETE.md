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
| `environment-name (unresolved)` | Unknown | [environment-name](../../../../../../../_types/environment-name.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../../_types/repo.md) |  |
| `owner (unresolved)` | Unknown | [owner](../../../../../../../_types/owner.md) |  |
| `protection-rule-id (unresolved)` | Unknown | [protection-rule-id](../../../../../../../_types/protection-rule-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response


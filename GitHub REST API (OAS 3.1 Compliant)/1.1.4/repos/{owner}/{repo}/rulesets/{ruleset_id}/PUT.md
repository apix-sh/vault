---
method: "PUT"
url: "https://api.github.com/repos/{owner}/{repo}/rulesets/{ruleset_id}"
content_type: "application/json"
---

# Update a repository ruleset

Update a ruleset for a repository.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `ruleset_id` | Yes | integer | The ID of the ruleset.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../_components/parameters/repo.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `name` | No | string | The name of the ruleset. |
| `target` | No | string | The target of the ruleset |
| `enforcement` | No | [repository-rule-enforcement](../../../../../_components/schemas/repository-rule-enforcement.md) |  |
| `bypass_actors` | No | array<[repository-ruleset-bypass-actor](../../../../../_components/schemas/repository-ruleset-bypass-actor.md)> | The actors that can bypass the rules in this ruleset |
| `conditions` | No | [repository-ruleset-conditions](../../../../../_components/schemas/repository-ruleset-conditions.md) |  |
| `rules` | No | array<[repository-rule](../../../../../_components/schemas/repository-rule.md)> | An array of rules within the ruleset. |


## Responses

### 200

Response

#### Response Schema (`application/json`)
[repository-ruleset](../../../../../_components/schemas/repository-ruleset.md)


### 404

Reference: [not_found](../../../../../_components/responses/not_found.md)

### 422

Reference: [validation_failed](../../../../../_components/responses/validation_failed.md)

### 500

Reference: [internal_error](../../../../../_components/responses/internal_error.md)


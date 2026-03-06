---
method: "POST"
url: "https://api.github.com/repos/{owner}/{repo}/rulesets"
content_type: "application/json"
---

# Create a repository ruleset

Create a ruleset for a repository.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../_types/repo.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `name` | Yes | string | The name of the ruleset. |
| `target` | No | string | The target of the ruleset |
| `enforcement` | Yes | [repository-rule-enforcement](../../../../_types/repository-rule-enforcement.md) |  |
| `bypass_actors` | No | array<[repository-ruleset-bypass-actor](../../../../_types/repository-ruleset-bypass-actor.md)> | The actors that can bypass the rules in this ruleset |
| `conditions` | No | [repository-ruleset-conditions](../../../../_types/repository-ruleset-conditions.md) |  |
| `rules` | No | array<[repository-rule](../../../../_types/repository-rule.md)> | An array of rules within the ruleset. |


## Responses

### 201

Response

#### Response Schema (`application/json`)
[repository-ruleset](../../../../_types/repository-ruleset.md)


### 404

Reference: #/components/responses/not_found

### 422

Reference: #/components/responses/validation_failed

### 500

Reference: #/components/responses/internal_error


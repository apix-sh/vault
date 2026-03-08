---
method: "POST"
url: "https://api.github.com/orgs/{org}/rulesets"
content_type: "application/json"
---

# Create an organization repository ruleset

Create a repository ruleset for an organization.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../_components/parameters/org.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `name` | Yes | string | The name of the ruleset. |
| `target` | No | string | The target of the ruleset |
| `enforcement` | Yes | [repository-rule-enforcement](../../../_components/schemas/repository-rule-enforcement.md) |  |
| `bypass_actors` | No | array<[repository-ruleset-bypass-actor](../../../_components/schemas/repository-ruleset-bypass-actor.md)> | The actors that can bypass the rules in this ruleset |
| `conditions` | No | [org-ruleset-conditions](../../../_components/schemas/org-ruleset-conditions.md) |  |
| `rules` | No | array<[org-rules](../../../_components/schemas/org-rules.md)> | An array of rules within the ruleset. |


## Responses

### 201

Response

#### Response Schema (`application/json`)
[repository-ruleset](../../../_components/schemas/repository-ruleset.md)


### 404

Reference: [not_found](../../../_components/responses/not_found.md)

### 422

Reference: [validation_failed](../../../_components/responses/validation_failed.md)

### 500

Reference: [internal_error](../../../_components/responses/internal_error.md)


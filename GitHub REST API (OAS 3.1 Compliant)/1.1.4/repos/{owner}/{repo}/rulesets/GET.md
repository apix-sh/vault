---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/rulesets"
content_type: "application/json"
---

# Get all repository rulesets

Get all the rulesets for a repository.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [per-page](../../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [page](../../../../_components/parameters/page.md) |  |
| `includes_parents` | No | boolean | Include rulesets configured at higher levels that apply to this repository<br/>*Serialization: style=Form* |
| `Reference` | N/A | [ruleset-targets](../../../../_components/parameters/ruleset-targets.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[repository-ruleset](../../../../_components/schemas/repository-ruleset.md)>


### 404

Reference: [not_found](../../../../_components/responses/not_found.md)

### 500

Reference: [internal_error](../../../../_components/responses/internal_error.md)


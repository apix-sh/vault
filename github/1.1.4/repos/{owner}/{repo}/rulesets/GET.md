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
| `owner (unresolved)` | Unknown | [owner](../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../_types/repo.md) |  |
| `per-page (unresolved)` | Unknown | [per-page](../../../../_types/per-page.md) |  |
| `page (unresolved)` | Unknown | [page](../../../../_types/page.md) |  |
| `includes_parents` | No | boolean | Include rulesets configured at higher levels that apply to this repository<br/>*Serialization: style=Form* |
| `ruleset-targets (unresolved)` | Unknown | [ruleset-targets](../../../../_types/ruleset-targets.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[repository-ruleset](../../../../_types/repository-ruleset.md)>


### 404

Reference: #/components/responses/not_found

### 500

Reference: #/components/responses/internal_error


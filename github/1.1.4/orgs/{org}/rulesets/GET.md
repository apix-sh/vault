---
method: "GET"
url: "https://api.github.com/orgs/{org}/rulesets"
content_type: "application/json"
---

# Get all organization repository rulesets

Get all the repository rulesets for an organization.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../_types/org.md) |  |
| `per-page (unresolved)` | Unknown | [per-page](../../../_types/per-page.md) |  |
| `page (unresolved)` | Unknown | [page](../../../_types/page.md) |  |
| `ruleset-targets (unresolved)` | Unknown | [ruleset-targets](../../../_types/ruleset-targets.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[repository-ruleset](../../../_types/repository-ruleset.md)>


### 404

Reference: #/components/responses/not_found

### 500

Reference: #/components/responses/internal_error


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
| `Reference` | N/A | [org](../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [per-page](../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [page](../../../_components/parameters/page.md) |  |
| `Reference` | N/A | [ruleset-targets](../../../_components/parameters/ruleset-targets.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[repository-ruleset](../../../_components/schemas/repository-ruleset.md)>


### 404

Reference: [not_found](../../../_components/responses/not_found.md)

### 500

Reference: [internal_error](../../../_components/responses/internal_error.md)


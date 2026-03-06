---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/rulesets/rule-suites"
content_type: "application/json"
---

# List repository rule suites

Lists suites of rule evaluations at the repository level.
For more information, see "[Managing rulesets for a repository](https://docs.github.com/repositories/configuring-branches-and-merges-in-your-repository/managing-rulesets/managing-rulesets-for-a-repository#viewing-insights-for-rulesets)."

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../_types/repo.md) |  |
| `ref-in-query (unresolved)` | Unknown | [ref-in-query](../../../../../_types/ref-in-query.md) |  |
| `time-period (unresolved)` | Unknown | [time-period](../../../../../_types/time-period.md) |  |
| `actor-name-in-query (unresolved)` | Unknown | [actor-name-in-query](../../../../../_types/actor-name-in-query.md) |  |
| `rule-suite-result (unresolved)` | Unknown | [rule-suite-result](../../../../../_types/rule-suite-result.md) |  |
| `per-page (unresolved)` | Unknown | [per-page](../../../../../_types/per-page.md) |  |
| `page (unresolved)` | Unknown | [page](../../../../../_types/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[rule-suites](../../../../../_types/rule-suites.md)


### 404

Reference: #/components/responses/not_found

### 500

Reference: #/components/responses/internal_error


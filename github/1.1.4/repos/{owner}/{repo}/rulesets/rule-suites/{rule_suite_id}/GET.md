---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/rulesets/rule-suites/{rule_suite_id}"
content_type: "application/json"
---

# Get a repository rule suite

Gets information about a suite of rule evaluations from within a repository.
For more information, see "[Managing rulesets for a repository](https://docs.github.com/repositories/configuring-branches-and-merges-in-your-repository/managing-rulesets/managing-rulesets-for-a-repository#viewing-insights-for-rulesets)."

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../_types/repo.md) |  |
| `rule-suite-id (unresolved)` | Unknown | [rule-suite-id](../../../../../../_types/rule-suite-id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[rule-suite](../../../../../../_types/rule-suite.md)


### 404

Reference: #/components/responses/not_found

### 500

Reference: #/components/responses/internal_error


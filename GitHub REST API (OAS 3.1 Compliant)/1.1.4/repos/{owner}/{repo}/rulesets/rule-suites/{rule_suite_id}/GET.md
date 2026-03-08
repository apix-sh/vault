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
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [rule-suite-id](../../../../../../_components/parameters/rule-suite-id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[rule-suite](../../../../../../_components/schemas/rule-suite.md)


### 404

Reference: [not_found](../../../../../../_components/responses/not_found.md)

### 500

Reference: [internal_error](../../../../../../_components/responses/internal_error.md)


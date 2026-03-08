---
method: "GET"
url: "https://api.github.com/orgs/{org}/rulesets/rule-suites"
content_type: "application/json"
---

# List organization rule suites

Lists suites of rule evaluations at the organization level.
For more information, see "[Managing rulesets for repositories in your organization](https://docs.github.com/organizations/managing-organization-settings/managing-rulesets-for-repositories-in-your-organization#viewing-insights-for-rulesets)."

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [ref-in-query](../../../../_components/parameters/ref-in-query.md) |  |
| `Reference` | N/A | [repository-name-in-query](../../../../_components/parameters/repository-name-in-query.md) |  |
| `Reference` | N/A | [time-period](../../../../_components/parameters/time-period.md) |  |
| `Reference` | N/A | [actor-name-in-query](../../../../_components/parameters/actor-name-in-query.md) |  |
| `Reference` | N/A | [rule-suite-result](../../../../_components/parameters/rule-suite-result.md) |  |
| `Reference` | N/A | [per-page](../../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [page](../../../../_components/parameters/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[rule-suites](../../../../_components/schemas/rule-suites.md)


### 404

Reference: [not_found](../../../../_components/responses/not_found.md)

### 500

Reference: [internal_error](../../../../_components/responses/internal_error.md)


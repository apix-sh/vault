---
method: "GET"
url: "https://api.github.com/orgs/{org}/rulesets/rule-suites/{rule_suite_id}"
content_type: "application/json"
---

# Get an organization rule suite

Gets information about a suite of rule evaluations from within an organization.
For more information, see "[Managing rulesets for repositories in your organization](https://docs.github.com/organizations/managing-organization-settings/managing-rulesets-for-repositories-in-your-organization#viewing-insights-for-rulesets)."

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../_types/org.md) |  |
| `rule-suite-id (unresolved)` | Unknown | [rule-suite-id](../../../../../_types/rule-suite-id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[rule-suite](../../../../../_types/rule-suite.md)


### 404

Reference: #/components/responses/not_found

### 500

Reference: #/components/responses/internal_error


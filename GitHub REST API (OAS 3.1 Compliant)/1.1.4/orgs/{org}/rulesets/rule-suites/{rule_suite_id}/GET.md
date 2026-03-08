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
| `Reference` | N/A | [org](../../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [rule-suite-id](../../../../../_components/parameters/rule-suite-id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[rule-suite](../../../../../_components/schemas/rule-suite.md)


### 404

Reference: [not_found](../../../../../_components/responses/not_found.md)

### 500

Reference: [internal_error](../../../../../_components/responses/internal_error.md)


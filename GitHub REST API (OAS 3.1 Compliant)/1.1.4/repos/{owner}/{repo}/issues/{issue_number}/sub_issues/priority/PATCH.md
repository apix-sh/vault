---
method: "PATCH"
url: "https://api.github.com/repos/{owner}/{repo}/issues/{issue_number}/sub_issues/priority"
content_type: "application/json"
---

# Reprioritize sub-issue

You can use the REST API to reprioritize a sub-issue to a different position in the parent list.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [issue-number](../../../../../../../_components/parameters/issue-number.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `sub_issue_id` | Yes | integer | The id of the sub-issue to reprioritize |
| `after_id` | No | integer | The id of the sub-issue to be prioritized after (either positional argument after OR before should be specified). |
| `before_id` | No | integer | The id of the sub-issue to be prioritized before (either positional argument after OR before should be specified). |


## Responses

### 200

Response

#### Response Schema (`application/json`)
[issue](../../../../../../../_components/schemas/issue.md)


### 403

Reference: [forbidden](../../../../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../../../../_components/responses/not_found.md)

### 422

Reference: [validation_failed_simple](../../../../../../../_components/responses/validation_failed_simple.md)

### 503

Reference: [service_unavailable](../../../../../../../_components/responses/service_unavailable.md)


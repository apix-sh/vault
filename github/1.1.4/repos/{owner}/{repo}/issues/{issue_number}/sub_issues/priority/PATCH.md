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
| `owner (unresolved)` | Unknown | [owner](../../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../../_types/repo.md) |  |
| `issue-number (unresolved)` | Unknown | [issue-number](../../../../../../../_types/issue-number.md) |  |



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
[issue](../../../../../../../_types/issue.md)


### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

### 422

Reference: #/components/responses/validation_failed_simple

### 503

Reference: #/components/responses/service_unavailable


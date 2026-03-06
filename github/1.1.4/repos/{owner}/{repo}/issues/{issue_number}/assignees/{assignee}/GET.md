---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/issues/{issue_number}/assignees/{assignee}"
content_type: "application/json"
---

# Check if a user can be assigned to a issue

Checks if a user has permission to be assigned to a specific issue.

If the `assignee` can be assigned to this issue, a `204` status code with no content is returned.

Otherwise a `404` status code is returned.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `assignee` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../../_types/repo.md) |  |
| `issue-number (unresolved)` | Unknown | [issue-number](../../../../../../../_types/issue-number.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response if `assignee` can be assigned to `issue_number`

### 404

Response if `assignee` can not be assigned to `issue_number`

#### Response Schema (`application/json`)
[basic-error](../../../../../../../_types/basic-error.md)



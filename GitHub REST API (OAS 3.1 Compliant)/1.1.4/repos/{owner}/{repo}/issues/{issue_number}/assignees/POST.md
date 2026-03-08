---
method: "POST"
url: "https://api.github.com/repos/{owner}/{repo}/issues/{issue_number}/assignees"
content_type: "application/json"
---

# Add assignees to an issue

Adds up to 10 assignees to an issue. Users already assigned to an issue are not replaced.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [issue-number](../../../../../../_components/parameters/issue-number.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `assignees` | No | array<string> | Usernames of people to assign this issue to. _NOTE: Only users with push access can add assignees to an issue. Assignees are silently ignored otherwise._ |


## Responses

### 201

Response

#### Response Schema (`application/json`)
[issue](../../../../../../_components/schemas/issue.md)



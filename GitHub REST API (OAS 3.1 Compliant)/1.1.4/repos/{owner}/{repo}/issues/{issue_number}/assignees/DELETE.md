---
method: "DELETE"
url: "https://api.github.com/repos/{owner}/{repo}/issues/{issue_number}/assignees"
content_type: "application/json"
---

# Remove assignees from an issue

Removes one or more assignees from an issue.

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
| `assignees` | No | array<string> | Usernames of assignees to remove from an issue. _NOTE: Only users with push access can remove assignees from an issue. Assignees are silently ignored otherwise._ |


## Responses

### 200

Response

#### Response Schema (`application/json`)
[issue](../../../../../../_components/schemas/issue.md)



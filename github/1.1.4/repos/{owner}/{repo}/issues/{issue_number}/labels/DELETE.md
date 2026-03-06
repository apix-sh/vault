---
method: "DELETE"
url: "https://api.github.com/repos/{owner}/{repo}/issues/{issue_number}/labels"
content_type: "application/json"
---

# Remove all labels from an issue

Removes all labels from an issue.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../_types/repo.md) |  |
| `issue-number (unresolved)` | Unknown | [issue-number](../../../../../../_types/issue-number.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 301

Reference: #/components/responses/moved_permanently

### 404

Reference: #/components/responses/not_found

### 410

Reference: #/components/responses/gone


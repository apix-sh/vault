---
method: "PUT"
url: "https://api.github.com/repos/{owner}/{repo}/issues/{issue_number}/labels"
content_type: "application/json"
---

# Set labels for an issue

Removes any previous labels and sets the new labels for an issue.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../_types/repo.md) |  |
| `issue-number (unresolved)` | Unknown | [issue-number](../../../../../../_types/issue-number.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[label](../../../../../../_types/label.md)>


### 301

Reference: #/components/responses/moved_permanently

### 404

Reference: #/components/responses/not_found

### 410

Reference: #/components/responses/gone

### 422

Reference: #/components/responses/validation_failed


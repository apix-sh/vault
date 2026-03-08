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
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [issue-number](../../../../../../_components/parameters/issue-number.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 301

Reference: [moved_permanently](../../../../../../_components/responses/moved_permanently.md)

### 404

Reference: [not_found](../../../../../../_components/responses/not_found.md)

### 410

Reference: [gone](../../../../../../_components/responses/gone.md)


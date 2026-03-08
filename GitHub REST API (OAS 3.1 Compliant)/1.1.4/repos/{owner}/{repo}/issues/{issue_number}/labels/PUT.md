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
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [issue-number](../../../../../../_components/parameters/issue-number.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[label](../../../../../../_components/schemas/label.md)>


### 301

Reference: [moved_permanently](../../../../../../_components/responses/moved_permanently.md)

### 404

Reference: [not_found](../../../../../../_components/responses/not_found.md)

### 410

Reference: [gone](../../../../../../_components/responses/gone.md)

### 422

Reference: [validation_failed](../../../../../../_components/responses/validation_failed.md)


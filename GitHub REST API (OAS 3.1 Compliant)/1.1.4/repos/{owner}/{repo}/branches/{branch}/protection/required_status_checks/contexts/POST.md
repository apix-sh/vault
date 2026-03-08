---
method: "POST"
url: "https://api.github.com/repos/{owner}/{repo}/branches/{branch}/protection/required_status_checks/contexts"
content_type: "application/json"
---

# Add status check contexts

Protected branches are available in public repositories with GitHub Free and GitHub Free for organizations, and in public and private repositories with GitHub Pro, GitHub Team, GitHub Enterprise Cloud, and GitHub Enterprise Server. For more information, see [GitHub's products](https://docs.github.com/github/getting-started-with-github/githubs-products) in the GitHub Help documentation.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [branch](../../../../../../../../_components/parameters/branch.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<string>


### 422

Reference: [validation_failed](../../../../../../../../_components/responses/validation_failed.md)

### 403

Reference: [forbidden](../../../../../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../../../../../_components/responses/not_found.md)


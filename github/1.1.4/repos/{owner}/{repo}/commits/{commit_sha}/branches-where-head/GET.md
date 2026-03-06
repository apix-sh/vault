---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/commits/{commit_sha}/branches-where-head"
content_type: "application/json"
---

# List branches for HEAD commit

Protected branches are available in public repositories with GitHub Free and GitHub Free for organizations, and in public and private repositories with GitHub Pro, GitHub Team, GitHub Enterprise Cloud, and GitHub Enterprise Server. For more information, see [GitHub's products](https://docs.github.com/github/getting-started-with-github/githubs-products) in the GitHub Help documentation.

Returns all branches where the given commit SHA is the HEAD, or latest commit for the branch.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [commit-sha](../../../../../../_components/parameters/commit-sha.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[branch-short](../../../../../../_components/schemas/branch-short.md)>


### 422

Reference: [validation_failed](../../../../../../_components/responses/validation_failed.md)

### 409

Reference: [conflict](../../../../../../_components/responses/conflict.md)


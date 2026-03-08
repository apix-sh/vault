---
method: "DELETE"
url: "https://api.github.com/repos/{owner}/{repo}/branches/{branch}/protection/restrictions"
content_type: "application/json"
---

# Delete access restrictions

Protected branches are available in public repositories with GitHub Free and GitHub Free for organizations, and in public and private repositories with GitHub Pro, GitHub Team, GitHub Enterprise Cloud, and GitHub Enterprise Server. For more information, see [GitHub's products](https://docs.github.com/github/getting-started-with-github/githubs-products) in the GitHub Help documentation.

Disables the ability to restrict who can push to this branch.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [branch](../../../../../../../_components/parameters/branch.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response


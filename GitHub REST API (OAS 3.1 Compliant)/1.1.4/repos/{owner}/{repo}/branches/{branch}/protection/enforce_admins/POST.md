---
method: "POST"
url: "https://api.github.com/repos/{owner}/{repo}/branches/{branch}/protection/enforce_admins"
content_type: "application/json"
---

# Set admin branch protection

Protected branches are available in public repositories with GitHub Free and GitHub Free for organizations, and in public and private repositories with GitHub Pro, GitHub Team, GitHub Enterprise Cloud, and GitHub Enterprise Server. For more information, see [GitHub's products](https://docs.github.com/github/getting-started-with-github/githubs-products) in the GitHub Help documentation.

Adding admin enforcement requires admin or owner permissions to the repository and branch protection to be enabled.

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

### 200

Response

#### Response Schema (`application/json`)
[protected-branch-admin-enforced](../../../../../../../_components/schemas/protected-branch-admin-enforced.md)



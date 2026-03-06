---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/branches/{branch}/protection/restrictions"
content_type: "application/json"
---

# Get access restrictions

Protected branches are available in public repositories with GitHub Free and GitHub Free for organizations, and in public and private repositories with GitHub Pro, GitHub Team, GitHub Enterprise Cloud, and GitHub Enterprise Server. For more information, see [GitHub's products](https://docs.github.com/github/getting-started-with-github/githubs-products) in the GitHub Help documentation.

Lists who has access to this protected branch.

> [!NOTE]
> Users, apps, and teams `restrictions` are only available for organization-owned repositories.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../../_types/repo.md) |  |
| `branch (unresolved)` | Unknown | [branch](../../../../../../../_types/branch.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[branch-restriction-policy](../../../../../../../_types/branch-restriction-policy.md)


### 404

Reference: #/components/responses/not_found


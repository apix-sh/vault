---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/branches/{branch}/protection/restrictions/teams"
content_type: "application/json"
---

# Get teams with access to the protected branch

Protected branches are available in public repositories with GitHub Free and GitHub Free for organizations, and in public and private repositories with GitHub Pro, GitHub Team, GitHub Enterprise Cloud, and GitHub Enterprise Server. For more information, see [GitHub's products](https://docs.github.com/github/getting-started-with-github/githubs-products) in the GitHub Help documentation.

Lists the teams who have push access to this branch. The list includes child teams.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [branch](../../../../../../../../_components/parameters/branch.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[team](../../../../../../../../_components/schemas/team.md)>


### 404

Reference: [not_found](../../../../../../../../_components/responses/not_found.md)


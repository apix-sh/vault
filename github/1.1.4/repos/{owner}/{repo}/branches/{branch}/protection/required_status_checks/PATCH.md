---
method: "PATCH"
url: "https://api.github.com/repos/{owner}/{repo}/branches/{branch}/protection/required_status_checks"
content_type: "application/json"
---

# Update status check protection

Protected branches are available in public repositories with GitHub Free and GitHub Free for organizations, and in public and private repositories with GitHub Pro, GitHub Team, GitHub Enterprise Cloud, and GitHub Enterprise Server. For more information, see [GitHub's products](https://docs.github.com/github/getting-started-with-github/githubs-products) in the GitHub Help documentation.

Updating required status checks requires admin or owner permissions to the repository and branch protection to be enabled.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [branch](../../../../../../../_components/parameters/branch.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `strict` | No | boolean | Require branches to be up to date before merging. |
| `contexts` | No | array<string> | **Closing down notice**: The list of status checks to require in order to merge into this branch. If any of these checks have recently been set by a particular GitHub App, they will be required to come from that app in future for the branch to merge. Use `checks` instead of `contexts` for more fine-grained control. |
| `checks` | No | array<object> | The list of status checks to require in order to merge into this branch. |


## Responses

### 200

Response

#### Response Schema (`application/json`)
[status-check-policy](../../../../../../../_components/schemas/status-check-policy.md)


### 404

Reference: [not_found](../../../../../../../_components/responses/not_found.md)

### 422

Reference: [validation_failed](../../../../../../../_components/responses/validation_failed.md)


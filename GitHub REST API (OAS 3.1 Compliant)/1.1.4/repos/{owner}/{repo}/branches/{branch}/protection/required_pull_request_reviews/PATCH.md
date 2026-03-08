---
method: "PATCH"
url: "https://api.github.com/repos/{owner}/{repo}/branches/{branch}/protection/required_pull_request_reviews"
content_type: "application/json"
---

# Update pull request review protection

Protected branches are available in public repositories with GitHub Free and GitHub Free for organizations, and in public and private repositories with GitHub Pro, GitHub Team, GitHub Enterprise Cloud, and GitHub Enterprise Server. For more information, see [GitHub's products](https://docs.github.com/github/getting-started-with-github/githubs-products) in the GitHub Help documentation.

Updating pull request review enforcement requires admin or owner permissions to the repository and branch protection to be enabled.

> [!NOTE]
> Passing new arrays of `users` and `teams` replaces their previous values.

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
| `dismissal_restrictions` | No | object | Specify which users, teams, and apps can dismiss pull request reviews. Pass an empty `dismissal_restrictions` object to disable. User and team `dismissal_restrictions` are only available for organization-owned repositories. Omit this parameter for personal repositories. |
| `dismiss_stale_reviews` | No | boolean | Set to `true` if you want to automatically dismiss approving reviews when someone pushes a new commit. |
| `require_code_owner_reviews` | No | boolean | Blocks merging pull requests until [code owners](https://docs.github.com/articles/about-code-owners/) have reviewed. |
| `required_approving_review_count` | No | integer | Specifies the number of reviewers required to approve pull requests. Use a number between 1 and 6 or 0 to not require reviewers. |
| `require_last_push_approval` | No | boolean | Whether the most recent push must be approved by someone other than the person who pushed it. Default: `false` |
| `bypass_pull_request_allowances` | No | object | Allow specific users, teams, or apps to bypass pull request requirements. |


## Responses

### 200

Response

#### Response Schema (`application/json`)
[protected-branch-pull-request-review](../../../../../../../_components/schemas/protected-branch-pull-request-review.md)


### 422

Reference: [validation_failed](../../../../../../../_components/responses/validation_failed.md)


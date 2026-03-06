---
method: "PUT"
url: "https://api.github.com/repos/{owner}/{repo}/branches/{branch}/protection"
content_type: "application/json"
---

# Update branch protection

Protected branches are available in public repositories with GitHub Free and GitHub Free for organizations, and in public and private repositories with GitHub Pro, GitHub Team, GitHub Enterprise Cloud, and GitHub Enterprise Server. For more information, see [GitHub's products](https://docs.github.com/github/getting-started-with-github/githubs-products) in the GitHub Help documentation.

Protecting a branch requires admin or owner permissions to the repository.

> [!NOTE]
> Passing new arrays of `users` and `teams` replaces their previous values.

> [!NOTE]
> The list of users, apps, and teams in total is limited to 100 items.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../_types/repo.md) |  |
| `branch (unresolved)` | Unknown | [branch](../../../../../../_types/branch.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `required_status_checks` | Yes | object | Require status checks to pass before merging. Set to `null` to disable. |
| `enforce_admins` | Yes | boolean | Enforce all configured restrictions for administrators. Set to `true` to enforce required status checks for repository administrators. Set to `null` to disable. |
| `required_pull_request_reviews` | Yes | object | Require at least one approving review on a pull request, before merging. Set to `null` to disable. |
| `restrictions` | Yes | object | Restrict who can push to the protected branch. User, app, and team `restrictions` are only available for organization-owned repositories. Set to `null` to disable. |
| `required_linear_history` | No | boolean | Enforces a linear commit Git history, which prevents anyone from pushing merge commits to a branch. Set to `true` to enforce a linear commit history. Set to `false` to disable a linear commit Git history. Your repository must allow squash merging or rebase merging before you can enable a linear commit history. Default: `false`. For more information, see "[Requiring a linear commit history](https://docs.github.com/github/administering-a-repository/requiring-a-linear-commit-history)" in the GitHub Help documentation. |
| `allow_force_pushes` | No | boolean | Permits force pushes to the protected branch by anyone with write access to the repository. Set to `true` to allow force pushes. Set to `false` or `null` to block force pushes. Default: `false`. For more information, see "[Enabling force pushes to a protected branch](https://docs.github.com/github/administering-a-repository/enabling-force-pushes-to-a-protected-branch)" in the GitHub Help documentation." |
| `allow_deletions` | No | boolean | Allows deletion of the protected branch by anyone with write access to the repository. Set to `false` to prevent deletion of the protected branch. Default: `false`. For more information, see "[Enabling force pushes to a protected branch](https://docs.github.com/github/administering-a-repository/enabling-force-pushes-to-a-protected-branch)" in the GitHub Help documentation. |
| `block_creations` | No | boolean | If set to `true`, the `restrictions` branch protection settings which limits who can push will also block pushes which create new branches, unless the push is initiated by a user, team, or app which has the ability to push. Set to `true` to restrict new branch creation. Default: `false`. |
| `required_conversation_resolution` | No | boolean | Requires all conversations on code to be resolved before a pull request can be merged into a branch that matches this rule. Set to `false` to disable. Default: `false`. |
| `lock_branch` | No | boolean | Whether to set the branch as read-only. If this is true, users will not be able to push to the branch. Default: `false`. |
| `allow_fork_syncing` | No | boolean | Whether users can pull changes from upstream when the branch is locked. Set to `true` to allow fork syncing. Set to `false` to prevent fork syncing. Default: `false`. |


## Responses

### 200

Response

#### Response Schema (`application/json`)
[protected-branch](../../../../../../_types/protected-branch.md)


### 403

Reference: #/components/responses/forbidden

### 422

Reference: #/components/responses/validation_failed_simple

### 404

Reference: #/components/responses/not_found


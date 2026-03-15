---
method: "PATCH"
url: "https://api.github.com/repos/{owner}/{repo}"
content_type: "application/json"
---

# Update a repository

**Note**: To edit a repository's topics, use the [Replace all repository topics](https://docs.github.com/rest/repos/repos#replace-all-repository-topics) endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../_components/parameters/repo.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `allow_auto_merge` | No | boolean | Either `true` to allow auto-merge on pull requests, or `false` to disallow auto-merge. |
| `allow_forking` | No | boolean | Either `true` to allow private forks, or `false` to prevent private forks. |
| `allow_merge_commit` | No | boolean | Either `true` to allow merging pull requests with a merge commit, or `false` to prevent merging pull requests with merge commits. |
| `allow_rebase_merge` | No | boolean | Either `true` to allow rebase-merging pull requests, or `false` to prevent rebase-merging. |
| `allow_squash_merge` | No | boolean | Either `true` to allow squash-merging pull requests, or `false` to prevent squash-merging. |
| `allow_update_branch` | No | boolean | Either `true` to always allow a pull request head branch that is behind its base branch to be updated even if it is not required to be up to date before merging, or false otherwise. |
| `archived` | No | boolean | Whether to archive this repository. `false` will unarchive a previously archived repository. |
| `default_branch` | No | string | Updates the default branch for this repository. |
| `delete_branch_on_merge` | No | boolean | Either `true` to allow automatically deleting head branches when pull requests are merged, or `false` to prevent automatic deletion. |
| `description` | No | string | A short description of the repository. |
| `has_issues` | No | boolean | Either `true` to enable issues for this repository or `false` to disable them. |
| `has_projects` | No | boolean | Either `true` to enable projects for this repository or `false` to disable them. **Note:** If you're creating a repository in an organization that has disabled repository projects, the default is `false`, and if you pass `true`, the API returns an error. |
| `has_wiki` | No | boolean | Either `true` to enable the wiki for this repository or `false` to disable it. |
| `homepage` | No | string | A URL with more information about the repository. |
| `is_template` | No | boolean | Either `true` to make this repo available as a template repository or `false` to prevent it. |
| `merge_commit_message` | No | string | The default value for a merge commit message.<br/><br/>- `PR_TITLE` - default to the pull request's title.<br/>- `PR_BODY` - default to the pull request's body.<br/>- `BLANK` - default to a blank commit message. |
| `merge_commit_title` | No | string | Required when using `merge_commit_message`.<br/><br/>The default value for a merge commit title.<br/><br/>- `PR_TITLE` - default to the pull request's title.<br/>- `MERGE_MESSAGE` - default to the classic title for a merge message (e.g., Merge pull request #123 from branch-name). |
| `name` | No | string | The name of the repository. |
| `private` | No | boolean | Either `true` to make the repository private or `false` to make it public. Default: `false`.  <br/>**Note**: You will get a `422` error if the organization restricts [changing repository visibility](https://docs.github.com/articles/repository-permission-levels-for-an-organization#changing-the-visibility-of-repositories) to organization owners and a non-owner tries to change the value of private. |
| `security_and_analysis` | No | object | Specify which security and analysis features to enable or disable for the repository.<br/><br/>To use this parameter, you must have admin permissions for the repository or be an owner or security manager for the organization that owns the repository. For more information, see "[Managing security managers in your organization](https://docs.github.com/organizations/managing-peoples-access-to-your-organization-with-roles/managing-security-managers-in-your-organization)."<br/><br/>For example, to enable GitHub Advanced Security, use this data in the body of the `PATCH` request:<br/>`{ "security_and_analysis": {"advanced_security": { "status": "enabled" } } }`.<br/><br/>You can check which security and analysis features are currently enabled by using a `GET /repos/{owner}/{repo}` request. |
| `squash_merge_commit_message` | No | string | The default value for a squash merge commit message:<br/><br/>- `PR_BODY` - default to the pull request's body.<br/>- `COMMIT_MESSAGES` - default to the branch's commit messages.<br/>- `BLANK` - default to a blank commit message. |
| `squash_merge_commit_title` | No | string | Required when using `squash_merge_commit_message`.<br/><br/>The default value for a squash merge commit title:<br/><br/>- `PR_TITLE` - default to the pull request's title.<br/>- `COMMIT_OR_PR_TITLE` - default to the commit's title (if only one commit) or the pull request's title (when more than one commit). |
| `use_squash_pr_title_as_default` | No | boolean | Either `true` to allow squash-merge commits to use pull request title, or `false` to use commit message. **This property is closing down. Please use `squash_merge_commit_title` instead. |
| `visibility` | No | string | The visibility of the repository. |
| `web_commit_signoff_required` | No | boolean | Either `true` to require contributors to sign off on web-based commits, or `false` to not require contributors to sign off on web-based commits. |


## Responses

### 200

Response

#### Response Schema (`application/json`)
[full-repository](../../../_components/schemas/full-repository.md)


### 307

Reference: [temporary_redirect](../../../_components/responses/temporary_redirect.md)

### 403

Reference: [forbidden](../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../_components/responses/not_found.md)

### 422

Reference: [validation_failed](../../../_components/responses/validation_failed.md)


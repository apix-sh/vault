---
method: "POST"
url: "https://api.github.com/orgs/{org}/repos"
content_type: "application/json"
---

# Create an organization repository

Creates a new repository in the specified organization. The authenticated user must be a member of the organization.

OAuth app tokens and personal access tokens (classic) need the `public_repo` or `repo` scope to create a public repository, and `repo` scope to create a private repository.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../_types/org.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `name` | Yes | string | The name of the repository. |
| `description` | No | string | A short description of the repository. |
| `homepage` | No | string | A URL with more information about the repository. |
| `private` | No | boolean | Whether the repository is private. |
| `visibility` | No | string | The visibility of the repository. |
| `has_issues` | No | boolean | Either `true` to enable issues for this repository or `false` to disable them. |
| `has_projects` | No | boolean | Either `true` to enable projects for this repository or `false` to disable them. **Note:** If you're creating a repository in an organization that has disabled repository projects, the default is `false`, and if you pass `true`, the API returns an error. |
| `has_wiki` | No | boolean | Either `true` to enable the wiki for this repository or `false` to disable it. |
| `has_downloads` | No | boolean | Whether downloads are enabled. |
| `is_template` | No | boolean | Either `true` to make this repo available as a template repository or `false` to prevent it. |
| `team_id` | No | integer | The id of the team that will be granted access to this repository. This is only valid when creating a repository in an organization. |
| `auto_init` | No | boolean | Pass `true` to create an initial commit with empty README. |
| `gitignore_template` | No | string | Desired language or platform [.gitignore template](https://github.com/github/gitignore) to apply. Use the name of the template without the extension. For example, "Haskell". |
| `license_template` | No | string | Choose an [open source license template](https://choosealicense.com/) that best suits your needs, and then use the [license keyword](https://docs.github.com/articles/licensing-a-repository/#searching-github-by-license-type) as the `license_template` string. For example, "mit" or "mpl-2.0". |
| `allow_squash_merge` | No | boolean | Either `true` to allow squash-merging pull requests, or `false` to prevent squash-merging. |
| `allow_merge_commit` | No | boolean | Either `true` to allow merging pull requests with a merge commit, or `false` to prevent merging pull requests with merge commits. |
| `allow_rebase_merge` | No | boolean | Either `true` to allow rebase-merging pull requests, or `false` to prevent rebase-merging. |
| `allow_auto_merge` | No | boolean | Either `true` to allow auto-merge on pull requests, or `false` to disallow auto-merge. |
| `delete_branch_on_merge` | No | boolean | Either `true` to allow automatically deleting head branches when pull requests are merged, or `false` to prevent automatic deletion. **The authenticated user must be an organization owner to set this property to `true`.** |
| `use_squash_pr_title_as_default` | No | boolean | Either `true` to allow squash-merge commits to use pull request title, or `false` to use commit message. **This property is closing down. Please use `squash_merge_commit_title` instead. |
| `squash_merge_commit_title` | No | string | Required when using `squash_merge_commit_message`.

The default value for a squash merge commit title:

- `PR_TITLE` - default to the pull request's title.
- `COMMIT_OR_PR_TITLE` - default to the commit's title (if only one commit) or the pull request's title (when more than one commit). |
| `squash_merge_commit_message` | No | string | The default value for a squash merge commit message:

- `PR_BODY` - default to the pull request's body.
- `COMMIT_MESSAGES` - default to the branch's commit messages.
- `BLANK` - default to a blank commit message. |
| `merge_commit_title` | No | string | Required when using `merge_commit_message`.

The default value for a merge commit title.

- `PR_TITLE` - default to the pull request's title.
- `MERGE_MESSAGE` - default to the classic title for a merge message (e.g., Merge pull request #123 from branch-name). |
| `merge_commit_message` | No | string | The default value for a merge commit message.

- `PR_TITLE` - default to the pull request's title.
- `PR_BODY` - default to the pull request's body.
- `BLANK` - default to a blank commit message. |
| `custom_properties` | No | object | The custom properties for the new repository. The keys are the custom property names, and the values are the corresponding custom property values. |


## Responses

### 201

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Location` | No | string |  |
#### Response Schema (`application/json`)
[full-repository](../../../_types/full-repository.md)


### 403

Reference: #/components/responses/forbidden

### 422

Reference: #/components/responses/validation_failed


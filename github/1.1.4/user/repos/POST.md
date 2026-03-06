---
method: "POST"
url: "https://api.github.com/user/repos"
content_type: "application/json"
---

# Create a repository for the authenticated user

Creates a new repository for the authenticated user.

OAuth app tokens and personal access tokens (classic) need the `public_repo` or `repo` scope to create a public repository, and `repo` scope to create a private repository.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



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
| `has_issues` | No | boolean | Whether issues are enabled. |
| `has_projects` | No | boolean | Whether projects are enabled. |
| `has_wiki` | No | boolean | Whether the wiki is enabled. |
| `has_discussions` | No | boolean | Whether discussions are enabled. |
| `team_id` | No | integer | The id of the team that will be granted access to this repository. This is only valid when creating a repository in an organization. |
| `auto_init` | No | boolean | Whether the repository is initialized with a minimal README. |
| `gitignore_template` | No | string | The desired language or platform to apply to the .gitignore. |
| `license_template` | No | string | The license keyword of the open source license for this repository. |
| `allow_squash_merge` | No | boolean | Whether to allow squash merges for pull requests. |
| `allow_merge_commit` | No | boolean | Whether to allow merge commits for pull requests. |
| `allow_rebase_merge` | No | boolean | Whether to allow rebase merges for pull requests. |
| `allow_auto_merge` | No | boolean | Whether to allow Auto-merge to be used on pull requests. |
| `delete_branch_on_merge` | No | boolean | Whether to delete head branches when pull requests are merged |
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
| `has_downloads` | No | boolean | Whether downloads are enabled. |
| `is_template` | No | boolean | Whether this repository acts as a template that can be used to generate new repositories. |


## Responses

### 201

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Location` | No | string |  |
#### Response Schema (`application/json`)
[full-repository](../../_types/full-repository.md)


### 401

Reference: #/components/responses/requires_authentication

### 304

Reference: #/components/responses/not_modified

### 404

Reference: #/components/responses/not_found

### 403

Reference: #/components/responses/forbidden

### 422

Reference: #/components/responses/validation_failed

### 400

Reference: #/components/responses/bad_request


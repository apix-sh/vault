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
| `allow_auto_merge` | No | boolean | Whether to allow Auto-merge to be used on pull requests. |
| `allow_merge_commit` | No | boolean | Whether to allow merge commits for pull requests. |
| `allow_rebase_merge` | No | boolean | Whether to allow rebase merges for pull requests. |
| `allow_squash_merge` | No | boolean | Whether to allow squash merges for pull requests. |
| `auto_init` | No | boolean | Whether the repository is initialized with a minimal README. |
| `delete_branch_on_merge` | No | boolean | Whether to delete head branches when pull requests are merged |
| `description` | No | string | A short description of the repository. |
| `gitignore_template` | No | string | The desired language or platform to apply to the .gitignore. |
| `has_discussions` | No | boolean | Whether discussions are enabled. |
| `has_downloads` | No | boolean | Whether downloads are enabled. |
| `has_issues` | No | boolean | Whether issues are enabled. |
| `has_projects` | No | boolean | Whether projects are enabled. |
| `has_wiki` | No | boolean | Whether the wiki is enabled. |
| `homepage` | No | string | A URL with more information about the repository. |
| `is_template` | No | boolean | Whether this repository acts as a template that can be used to generate new repositories. |
| `license_template` | No | string | The license keyword of the open source license for this repository. |
| `merge_commit_message` | No | string | The default value for a merge commit message.<br/><br/>- `PR_TITLE` - default to the pull request's title.<br/>- `PR_BODY` - default to the pull request's body.<br/>- `BLANK` - default to a blank commit message. |
| `merge_commit_title` | No | string | Required when using `merge_commit_message`.<br/><br/>The default value for a merge commit title.<br/><br/>- `PR_TITLE` - default to the pull request's title.<br/>- `MERGE_MESSAGE` - default to the classic title for a merge message (e.g., Merge pull request #123 from branch-name). |
| `name` | Yes | string | The name of the repository. |
| `private` | No | boolean | Whether the repository is private. |
| `squash_merge_commit_message` | No | string | The default value for a squash merge commit message:<br/><br/>- `PR_BODY` - default to the pull request's body.<br/>- `COMMIT_MESSAGES` - default to the branch's commit messages.<br/>- `BLANK` - default to a blank commit message. |
| `squash_merge_commit_title` | No | string | Required when using `squash_merge_commit_message`.<br/><br/>The default value for a squash merge commit title:<br/><br/>- `PR_TITLE` - default to the pull request's title.<br/>- `COMMIT_OR_PR_TITLE` - default to the commit's title (if only one commit) or the pull request's title (when more than one commit). |
| `team_id` | No | integer | The id of the team that will be granted access to this repository. This is only valid when creating a repository in an organization. |


## Responses

### 201

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Location` | No | string |  |


#### Response Schema (`application/json`)
[full-repository](../../_components/schemas/full-repository.md)


### 304

Reference: [not_modified](../../_components/responses/not_modified.md)

### 400

Reference: [bad_request](../../_components/responses/bad_request.md)

### 401

Reference: [requires_authentication](../../_components/responses/requires_authentication.md)

### 403

Reference: [forbidden](../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../_components/responses/not_found.md)

### 422

Reference: [validation_failed](../../_components/responses/validation_failed.md)


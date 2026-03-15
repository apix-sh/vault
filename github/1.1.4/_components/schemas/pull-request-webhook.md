---
type: "allOf(2)"
---

# pull-request-webhook

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `_links` | Yes | object |  |
| `active_lock_reason` | No | string |  |
| `additions` | Yes | integer |  |
| `assignee` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |
| `assignees` | No | array<[simple-user](./simple-user.md)> |  |
| `author_association` | Yes | [author-association](author-association.md) |  |
| `auto_merge` | Yes | [auto-merge](auto-merge.md) |  |
| `base` | Yes | object |  |
| `body` | Yes | string |  |
| `changed_files` | Yes | integer |  |
| `closed_at` | Yes | string |  |
| `comments` | Yes | integer |  |
| `comments_url` | Yes | string |  |
| `commits` | Yes | integer |  |
| `commits_url` | Yes | string |  |
| `created_at` | Yes | string |  |
| `deletions` | Yes | integer |  |
| `diff_url` | Yes | string |  |
| `draft` | No | boolean | Indicates whether or not the pull request is a draft. |
| `head` | Yes | object |  |
| `html_url` | Yes | string |  |
| `id` | Yes | integer |  |
| `issue_url` | Yes | string |  |
| `labels` | Yes | array<object> |  |
| `locked` | Yes | boolean |  |
| `maintainer_can_modify` | Yes | boolean | Indicates whether maintainers can modify the pull request. |
| `merge_commit_sha` | Yes | string |  |
| `mergeable` | Yes | boolean |  |
| `mergeable_state` | Yes | string |  |
| `merged` | Yes | boolean |  |
| `merged_at` | Yes | string |  |
| `merged_by` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |
| `milestone` | Yes | [nullable-milestone](nullable-milestone.md) |  |
| `node_id` | Yes | string |  |
| `number` | Yes | integer | Number uniquely identifying the pull request within its repository. |
| `patch_url` | Yes | string |  |
| `rebaseable` | No | boolean |  |
| `requested_reviewers` | No | array<[simple-user](./simple-user.md)> |  |
| `requested_teams` | No | array<[team-simple](./team-simple.md)> |  |
| `review_comment_url` | Yes | string |  |
| `review_comments` | Yes | integer |  |
| `review_comments_url` | Yes | string |  |
| `state` | Yes | string | State of this Pull Request. Either `open` or `closed`. Allowed values: open, closed |
| `statuses_url` | Yes | string |  |
| `title` | Yes | string | The title of the pull request. |
| `updated_at` | Yes | string |  |
| `url` | Yes | string |  |
| `user` | Yes | [simple-user](simple-user.md) |  |
| `allow_auto_merge` | No | boolean | Whether to allow auto-merge for pull requests. |
| `allow_update_branch` | No | boolean | Whether to allow updating the pull request's branch. |
| `delete_branch_on_merge` | No | boolean | Whether to delete head branches when pull requests are merged. |
| `merge_commit_message` | No | string | The default value for a merge commit message.<br/>- `PR_TITLE` - default to the pull request's title.<br/>- `PR_BODY` - default to the pull request's body.<br/>- `BLANK` - default to a blank commit message. Allowed values: PR_BODY, PR_TITLE, BLANK |
| `merge_commit_title` | No | string | The default value for a merge commit title.<br/>- `PR_TITLE` - default to the pull request's title.<br/>- `MERGE_MESSAGE` - default to the classic title for a merge message (e.g., "Merge pull request #123 from branch-name"). Allowed values: PR_TITLE, MERGE_MESSAGE |
| `squash_merge_commit_message` | No | string | The default value for a squash merge commit message:<br/>- `PR_BODY` - default to the pull request's body.<br/>- `COMMIT_MESSAGES` - default to the branch's commit messages.<br/>- `BLANK` - default to a blank commit message. Allowed values: PR_BODY, COMMIT_MESSAGES, BLANK |
| `squash_merge_commit_title` | No | string | The default value for a squash merge commit title:<br/>- `PR_TITLE` - default to the pull request's title.<br/>- `COMMIT_OR_PR_TITLE` - default to the commit's title (if only one commit) or the pull request's title (when more than one commit). Allowed values: PR_TITLE, COMMIT_OR_PR_TITLE |
| `use_squash_pr_title_as_default` | No | boolean | Whether a squash merge commit can use the pull request title as default. **This property is closing down. Please use `squash_merge_commit_title` instead.** |
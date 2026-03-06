---
type: "allOf(2)"
---

# pull-request-webhook

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `url` | Yes | string |  |
| `id` | Yes | integer |  |
| `node_id` | Yes | string |  |
| `html_url` | Yes | string |  |
| `diff_url` | Yes | string |  |
| `patch_url` | Yes | string |  |
| `issue_url` | Yes | string |  |
| `commits_url` | Yes | string |  |
| `review_comments_url` | Yes | string |  |
| `review_comment_url` | Yes | string |  |
| `comments_url` | Yes | string |  |
| `statuses_url` | Yes | string |  |
| `number` | Yes | integer | Number uniquely identifying the pull request within its repository. |
| `state` | Yes | string | State of this Pull Request. Either `open` or `closed`. Allowed values: open, closed |
| `locked` | Yes | boolean |  |
| `title` | Yes | string | The title of the pull request. |
| `user` | Yes | [simple-user](simple-user.md) |  |
| `body` | Yes | string |  |
| `labels` | Yes | array<object> |  |
| `milestone` | Yes | [nullable-milestone](nullable-milestone.md) |  |
| `active_lock_reason` | No | string |  |
| `created_at` | Yes | string |  |
| `updated_at` | Yes | string |  |
| `closed_at` | Yes | string |  |
| `merged_at` | Yes | string |  |
| `merge_commit_sha` | Yes | string |  |
| `assignee` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |
| `assignees` | No | array<[simple-user](./simple-user.md)> |  |
| `requested_reviewers` | No | array<[simple-user](./simple-user.md)> |  |
| `requested_teams` | No | array<[team-simple](./team-simple.md)> |  |
| `head` | Yes | object |  |
| `base` | Yes | object |  |
| `_links` | Yes | object |  |
| `author_association` | Yes | [author-association](author-association.md) |  |
| `auto_merge` | Yes | [auto-merge](auto-merge.md) |  |
| `draft` | No | boolean | Indicates whether or not the pull request is a draft. |
| `merged` | Yes | boolean |  |
| `mergeable` | Yes | boolean |  |
| `rebaseable` | No | boolean |  |
| `mergeable_state` | Yes | string |  |
| `merged_by` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |
| `comments` | Yes | integer |  |
| `review_comments` | Yes | integer |  |
| `maintainer_can_modify` | Yes | boolean | Indicates whether maintainers can modify the pull request. |
| `commits` | Yes | integer |  |
| `additions` | Yes | integer |  |
| `deletions` | Yes | integer |  |
| `changed_files` | Yes | integer |  |
| `allow_auto_merge` | No | boolean | Whether to allow auto-merge for pull requests. |
| `allow_update_branch` | No | boolean | Whether to allow updating the pull request's branch. |
| `delete_branch_on_merge` | No | boolean | Whether to delete head branches when pull requests are merged. |
| `merge_commit_message` | No | string | The default value for a merge commit message.
- `PR_TITLE` - default to the pull request's title.
- `PR_BODY` - default to the pull request's body.
- `BLANK` - default to a blank commit message. Allowed values: PR_BODY, PR_TITLE, BLANK |
| `merge_commit_title` | No | string | The default value for a merge commit title.
- `PR_TITLE` - default to the pull request's title.
- `MERGE_MESSAGE` - default to the classic title for a merge message (e.g., "Merge pull request #123 from branch-name"). Allowed values: PR_TITLE, MERGE_MESSAGE |
| `squash_merge_commit_message` | No | string | The default value for a squash merge commit message:
- `PR_BODY` - default to the pull request's body.
- `COMMIT_MESSAGES` - default to the branch's commit messages.
- `BLANK` - default to a blank commit message. Allowed values: PR_BODY, COMMIT_MESSAGES, BLANK |
| `squash_merge_commit_title` | No | string | The default value for a squash merge commit title:
- `PR_TITLE` - default to the pull request's title.
- `COMMIT_OR_PR_TITLE` - default to the commit's title (if only one commit) or the pull request's title (when more than one commit). Allowed values: PR_TITLE, COMMIT_OR_PR_TITLE |
| `use_squash_pr_title_as_default` | No | boolean | Whether a squash merge commit can use the pull request title as default. **This property is closing down. Please use `squash_merge_commit_title` instead.** |
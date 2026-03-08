---
type: "object"
---

# webhooks_pull_request_5

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `_links` | Yes | object |  |
| `active_lock_reason` | Yes | string | Allowed values: resolved, off-topic, too heated, spam |
| `additions` | No | integer |  |
| `assignee` | Yes | object |  |
| `assignees` | Yes | array<object> |  |
| `author_association` | Yes | string | How the author is associated with the repository. Allowed values: COLLABORATOR, CONTRIBUTOR, FIRST_TIMER, FIRST_TIME_CONTRIBUTOR, MANNEQUIN, MEMBER, NONE, OWNER |
| `auto_merge` | Yes | object | The status of auto merging a pull request. |
| `base` | Yes | object |  |
| `body` | Yes | string |  |
| `changed_files` | No | integer |  |
| `closed_at` | Yes | string |  |
| `comments` | No | integer |  |
| `comments_url` | Yes | string |  |
| `commits` | No | integer |  |
| `commits_url` | Yes | string |  |
| `created_at` | Yes | string |  |
| `deletions` | No | integer |  |
| `diff_url` | Yes | string |  |
| `draft` | Yes | boolean | Indicates whether or not the pull request is a draft. |
| `head` | Yes | object |  |
| `html_url` | Yes | string |  |
| `id` | Yes | integer |  |
| `issue_url` | Yes | string |  |
| `labels` | Yes | array<object> |  |
| `locked` | Yes | boolean |  |
| `maintainer_can_modify` | No | boolean | Indicates whether maintainers can modify the pull request. |
| `merge_commit_sha` | Yes | string |  |
| `mergeable` | No | boolean |  |
| `mergeable_state` | No | string |  |
| `merged` | No | boolean |  |
| `merged_at` | Yes | string |  |
| `merged_by` | No | object |  |
| `milestone` | Yes | object | A collection of related issues and pull requests. |
| `node_id` | Yes | string |  |
| `number` | Yes | integer | Number uniquely identifying the pull request within its repository. |
| `patch_url` | Yes | string |  |
| `rebaseable` | No | boolean |  |
| `requested_reviewers` | Yes | array<oneOf(2)> |  |
| `requested_teams` | Yes | array<object> |  |
| `review_comment_url` | Yes | string |  |
| `review_comments` | No | integer |  |
| `review_comments_url` | Yes | string |  |
| `state` | Yes | string | State of this Pull Request. Either `open` or `closed`. Allowed values: open, closed |
| `statuses_url` | Yes | string |  |
| `title` | Yes | string | The title of the pull request. |
| `updated_at` | Yes | string |  |
| `url` | Yes | string |  |
| `user` | Yes | object |  |
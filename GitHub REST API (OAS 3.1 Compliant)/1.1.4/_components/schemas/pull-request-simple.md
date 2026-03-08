---
type: "object"
---

# pull-request-simple


Pull Request Simple

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
| `number` | Yes | integer |  |
| `state` | Yes | string |  |
| `locked` | Yes | boolean |  |
| `title` | Yes | string |  |
| `user` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |
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
| `requested_teams` | No | array<[team](./team.md)> |  |
| `head` | Yes | object |  |
| `base` | Yes | object |  |
| `_links` | Yes | object |  |
| `author_association` | Yes | [author-association](author-association.md) |  |
| `auto_merge` | Yes | [auto-merge](auto-merge.md) |  |
| `draft` | No | boolean | Indicates whether or not the pull request is a draft. |
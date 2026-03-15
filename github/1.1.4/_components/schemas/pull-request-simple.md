---
type: "object"
---

# pull-request-simple


Pull Request Simple

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `_links` | Yes | object |  |
| `active_lock_reason` | No | string |  |
| `assignee` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |
| `assignees` | No | array<[simple-user](./simple-user.md)> |  |
| `author_association` | Yes | [author-association](author-association.md) |  |
| `auto_merge` | Yes | [auto-merge](auto-merge.md) |  |
| `base` | Yes | object |  |
| `body` | Yes | string |  |
| `closed_at` | Yes | string |  |
| `comments_url` | Yes | string |  |
| `commits_url` | Yes | string |  |
| `created_at` | Yes | string |  |
| `diff_url` | Yes | string |  |
| `draft` | No | boolean | Indicates whether or not the pull request is a draft. |
| `head` | Yes | object |  |
| `html_url` | Yes | string |  |
| `id` | Yes | integer |  |
| `issue_url` | Yes | string |  |
| `labels` | Yes | array<object> |  |
| `locked` | Yes | boolean |  |
| `merge_commit_sha` | Yes | string |  |
| `merged_at` | Yes | string |  |
| `milestone` | Yes | [nullable-milestone](nullable-milestone.md) |  |
| `node_id` | Yes | string |  |
| `number` | Yes | integer |  |
| `patch_url` | Yes | string |  |
| `requested_reviewers` | No | array<[simple-user](./simple-user.md)> |  |
| `requested_teams` | No | array<[team](./team.md)> |  |
| `review_comment_url` | Yes | string |  |
| `review_comments_url` | Yes | string |  |
| `state` | Yes | string |  |
| `statuses_url` | Yes | string |  |
| `title` | Yes | string |  |
| `updated_at` | Yes | string |  |
| `url` | Yes | string |  |
| `user` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |
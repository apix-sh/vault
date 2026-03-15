---
type: "object"
---

# pull-request


Pull requests let you tell others about changes you've pushed to a repository on GitHub. Once a pull request is sent, interested parties can review the set of changes, discuss potential modifications, and even push follow-up commits if necessary.

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
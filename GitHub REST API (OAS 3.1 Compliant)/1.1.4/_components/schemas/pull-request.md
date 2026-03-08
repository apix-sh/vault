---
type: "object"
---

# pull-request


Pull requests let you tell others about changes you've pushed to a repository on GitHub. Once a pull request is sent, interested parties can review the set of changes, discuss potential modifications, and even push follow-up commits if necessary.

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
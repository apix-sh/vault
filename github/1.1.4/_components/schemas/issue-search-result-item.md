---
type: "object"
---

# issue-search-result-item


Issue Search Result Item

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `url` | Yes | string |  |
| `repository_url` | Yes | string |  |
| `labels_url` | Yes | string |  |
| `comments_url` | Yes | string |  |
| `events_url` | Yes | string |  |
| `html_url` | Yes | string |  |
| `id` | Yes | integer |  |
| `node_id` | Yes | string |  |
| `number` | Yes | integer |  |
| `title` | Yes | string |  |
| `locked` | Yes | boolean |  |
| `active_lock_reason` | No | string |  |
| `assignees` | No | array<[simple-user](./simple-user.md)> |  |
| `user` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |
| `labels` | Yes | array<object> |  |
| `sub_issues_summary` | No | [sub-issues-summary](sub-issues-summary.md) |  |
| `issue_dependencies_summary` | No | [issue-dependencies-summary](issue-dependencies-summary.md) |  |
| `issue_field_values` | No | array<[issue-field-value](./issue-field-value.md)> |  |
| `state` | Yes | string |  |
| `state_reason` | No | string |  |
| `assignee` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |
| `milestone` | Yes | [nullable-milestone](nullable-milestone.md) |  |
| `comments` | Yes | integer |  |
| `created_at` | Yes | string |  |
| `updated_at` | Yes | string |  |
| `closed_at` | Yes | string |  |
| `text_matches` | No | [search-result-text-matches](search-result-text-matches.md) |  |
| `pull_request` | No | object |  |
| `body` | No | string |  |
| `score` | Yes | number |  |
| `author_association` | Yes | [author-association](author-association.md) |  |
| `draft` | No | boolean |  |
| `repository` | No | [repository](repository.md) |  |
| `body_html` | No | string |  |
| `body_text` | No | string |  |
| `timeline_url` | No | string |  |
| `type` | No | [issue-type](issue-type.md) |  |
| `performed_via_github_app` | No | [nullable-integration](nullable-integration.md) |  |
| `pinned_comment` | No | [nullable-issue-comment](nullable-issue-comment.md) |  |
| `reactions` | No | [reaction-rollup](reaction-rollup.md) |  |
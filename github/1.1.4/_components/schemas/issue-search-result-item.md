---
type: "object"
---

# issue-search-result-item


Issue Search Result Item

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `active_lock_reason` | No | string |  |
| `assignee` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |
| `assignees` | No | array<[simple-user](./simple-user.md)> |  |
| `author_association` | Yes | [author-association](author-association.md) |  |
| `body` | No | string |  |
| `body_html` | No | string |  |
| `body_text` | No | string |  |
| `closed_at` | Yes | string |  |
| `comments` | Yes | integer |  |
| `comments_url` | Yes | string |  |
| `created_at` | Yes | string |  |
| `draft` | No | boolean |  |
| `events_url` | Yes | string |  |
| `html_url` | Yes | string |  |
| `id` | Yes | integer |  |
| `issue_dependencies_summary` | No | [issue-dependencies-summary](issue-dependencies-summary.md) |  |
| `issue_field_values` | No | array<[issue-field-value](./issue-field-value.md)> |  |
| `labels` | Yes | array<object> |  |
| `labels_url` | Yes | string |  |
| `locked` | Yes | boolean |  |
| `milestone` | Yes | [nullable-milestone](nullable-milestone.md) |  |
| `node_id` | Yes | string |  |
| `number` | Yes | integer |  |
| `performed_via_github_app` | No | [nullable-integration](nullable-integration.md) |  |
| `pinned_comment` | No | [nullable-issue-comment](nullable-issue-comment.md) |  |
| `pull_request` | No | object |  |
| `reactions` | No | [reaction-rollup](reaction-rollup.md) |  |
| `repository` | No | [repository](repository.md) |  |
| `repository_url` | Yes | string |  |
| `score` | Yes | number |  |
| `state` | Yes | string |  |
| `state_reason` | No | string |  |
| `sub_issues_summary` | No | [sub-issues-summary](sub-issues-summary.md) |  |
| `text_matches` | No | [search-result-text-matches](search-result-text-matches.md) |  |
| `timeline_url` | No | string |  |
| `title` | Yes | string |  |
| `type` | No | [issue-type](issue-type.md) |  |
| `updated_at` | Yes | string |  |
| `url` | Yes | string |  |
| `user` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |
---
type: "object"
---

# issue


Issues are a great way to keep track of tasks, enhancements, and bugs for your projects.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | integer |  |
| `node_id` | Yes | string |  |
| `url` | Yes | string | URL for the issue |
| `repository_url` | Yes | string |  |
| `labels_url` | Yes | string |  |
| `comments_url` | Yes | string |  |
| `events_url` | Yes | string |  |
| `html_url` | Yes | string |  |
| `number` | Yes | integer | Number uniquely identifying the issue within its repository |
| `state` | Yes | string | State of the issue; either 'open' or 'closed' |
| `state_reason` | No | string | The reason for the current state Allowed values: completed, reopened, not_planned, duplicate |
| `title` | Yes | string | Title of the issue |
| `body` | No | string | Contents of the issue |
| `user` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |
| `labels` | Yes | array<oneOf(2)> | Labels to associate with this issue; pass one or more label names to replace the set of labels on this issue; send an empty array to clear all labels from the issue; note that the labels are silently dropped for users without push access to the repository |
| `assignee` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |
| `assignees` | No | array<[simple-user](./simple-user.md)> |  |
| `milestone` | Yes | [nullable-milestone](nullable-milestone.md) |  |
| `locked` | Yes | boolean |  |
| `active_lock_reason` | No | string |  |
| `comments` | Yes | integer |  |
| `pull_request` | No | object |  |
| `closed_at` | Yes | string |  |
| `created_at` | Yes | string |  |
| `updated_at` | Yes | string |  |
| `draft` | No | boolean |  |
| `closed_by` | No | [nullable-simple-user](nullable-simple-user.md) |  |
| `body_html` | No | string |  |
| `body_text` | No | string |  |
| `timeline_url` | No | string |  |
| `type` | No | [issue-type](issue-type.md) |  |
| `repository` | No | [repository](repository.md) |  |
| `performed_via_github_app` | No | [nullable-integration](nullable-integration.md) |  |
| `author_association` | No | [author-association](author-association.md) |  |
| `reactions` | No | [reaction-rollup](reaction-rollup.md) |  |
| `sub_issues_summary` | No | [sub-issues-summary](sub-issues-summary.md) |  |
| `parent_issue_url` | No | string | URL to get the parent issue of this issue, if it is a sub-issue |
| `pinned_comment` | No | [nullable-issue-comment](nullable-issue-comment.md) |  |
| `issue_dependencies_summary` | No | [issue-dependencies-summary](issue-dependencies-summary.md) |  |
| `issue_field_values` | No | array<[issue-field-value](./issue-field-value.md)> |  |
---
type: "object"
---

# nullable-issue


Issues are a great way to keep track of tasks, enhancements, and bugs for your projects.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `active_lock_reason` | No | string |  |
| `assignee` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |
| `assignees` | No | array<[simple-user](./simple-user.md)> |  |
| `author_association` | No | [author-association](author-association.md) |  |
| `body` | No | string | Contents of the issue |
| `body_html` | No | string |  |
| `body_text` | No | string |  |
| `closed_at` | Yes | string |  |
| `closed_by` | No | [nullable-simple-user](nullable-simple-user.md) |  |
| `comments` | Yes | integer |  |
| `comments_url` | Yes | string |  |
| `created_at` | Yes | string |  |
| `draft` | No | boolean |  |
| `events_url` | Yes | string |  |
| `html_url` | Yes | string |  |
| `id` | Yes | integer |  |
| `issue_dependencies_summary` | No | [issue-dependencies-summary](issue-dependencies-summary.md) |  |
| `issue_field_values` | No | array<[issue-field-value](./issue-field-value.md)> |  |
| `labels` | Yes | array<oneOf(2)> | Labels to associate with this issue; pass one or more label names to replace the set of labels on this issue; send an empty array to clear all labels from the issue; note that the labels are silently dropped for users without push access to the repository |
| `labels_url` | Yes | string |  |
| `locked` | Yes | boolean |  |
| `milestone` | Yes | [nullable-milestone](nullable-milestone.md) |  |
| `node_id` | Yes | string |  |
| `number` | Yes | integer | Number uniquely identifying the issue within its repository |
| `parent_issue_url` | No | string | URL to get the parent issue of this issue, if it is a sub-issue |
| `performed_via_github_app` | No | [nullable-integration](nullable-integration.md) |  |
| `pinned_comment` | No | [nullable-issue-comment](nullable-issue-comment.md) |  |
| `pull_request` | No | object |  |
| `reactions` | No | [reaction-rollup](reaction-rollup.md) |  |
| `repository` | No | [repository](repository.md) |  |
| `repository_url` | Yes | string |  |
| `state` | Yes | string | State of the issue; either 'open' or 'closed' |
| `state_reason` | No | string | The reason for the current state Allowed values: completed, reopened, not_planned, duplicate |
| `sub_issues_summary` | No | [sub-issues-summary](sub-issues-summary.md) |  |
| `timeline_url` | No | string |  |
| `title` | Yes | string | Title of the issue |
| `type` | No | [issue-type](issue-type.md) |  |
| `updated_at` | Yes | string |  |
| `url` | Yes | string | URL for the issue |
| `user` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |
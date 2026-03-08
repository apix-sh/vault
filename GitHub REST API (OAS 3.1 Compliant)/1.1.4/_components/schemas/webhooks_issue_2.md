---
type: "object"
---

# webhooks_issue_2


The [issue](https://docs.github.com/rest/issues/issues#get-an-issue) itself.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `active_lock_reason` | Yes | string | Allowed values: resolved, off-topic, too heated, spam |
| `assignee` | No | object |  |
| `assignees` | Yes | array<object> |  |
| `author_association` | Yes | string | How the author is associated with the repository. Allowed values: COLLABORATOR, CONTRIBUTOR, FIRST_TIMER, FIRST_TIME_CONTRIBUTOR, MANNEQUIN, MEMBER, NONE, OWNER |
| `body` | Yes | string | Contents of the issue |
| `closed_at` | Yes | string |  |
| `comments` | Yes | integer |  |
| `comments_url` | Yes | string |  |
| `created_at` | Yes | string |  |
| `draft` | No | boolean |  |
| `events_url` | Yes | string |  |
| `html_url` | Yes | string |  |
| `id` | Yes | integer |  |
| `labels` | No | array<object> |  |
| `labels_url` | Yes | string |  |
| `locked` | No | boolean |  |
| `milestone` | Yes | object | A collection of related issues and pull requests. |
| `node_id` | Yes | string |  |
| `number` | Yes | integer |  |
| `performed_via_github_app` | No | object | GitHub apps are a new way to extend GitHub. They can be installed directly on organizations and user accounts and granted access to specific repositories. They come with granular permissions and built-in webhooks. GitHub apps are first class actors within GitHub. |
| `pull_request` | No | object |  |
| `reactions` | Yes | object |  |
| `repository_url` | Yes | string |  |
| `pinned_comment` | No | [nullable-issue-comment](nullable-issue-comment.md) |  |
| `sub_issues_summary` | No | [sub-issues-summary](sub-issues-summary.md) |  |
| `issue_dependencies_summary` | No | [issue-dependencies-summary](issue-dependencies-summary.md) |  |
| `issue_field_values` | No | array<[issue-field-value](./issue-field-value.md)> |  |
| `state` | No | string | State of the issue; either 'open' or 'closed' Allowed values: open, closed |
| `state_reason` | No | string |  |
| `timeline_url` | No | string |  |
| `title` | Yes | string | Title of the issue |
| `type` | No | [issue-type](issue-type.md) |  |
| `updated_at` | Yes | string |  |
| `url` | Yes | string | URL for the issue |
| `user` | Yes | object |  |
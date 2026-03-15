---
type: "object"
---

# timeline-comment-event


Timeline Comment Event

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `actor` | Yes | [simple-user](simple-user.md) |  |
| `author_association` | Yes | [author-association](author-association.md) |  |
| `body` | No | string | Contents of the issue comment |
| `body_html` | No | string |  |
| `body_text` | No | string |  |
| `created_at` | Yes | string |  |
| `event` | Yes | string |  |
| `html_url` | Yes | string |  |
| `id` | Yes | integer | Unique identifier of the issue comment |
| `issue_url` | Yes | string |  |
| `node_id` | Yes | string |  |
| `performed_via_github_app` | No | [nullable-integration](nullable-integration.md) |  |
| `pin` | No | [nullable-pinned-issue-comment](nullable-pinned-issue-comment.md) |  |
| `reactions` | No | [reaction-rollup](reaction-rollup.md) |  |
| `updated_at` | Yes | string |  |
| `url` | Yes | string | URL for the issue comment |
| `user` | Yes | [simple-user](simple-user.md) |  |
---
type: "object"
---

# timeline-comment-event


Timeline Comment Event

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `event` | Yes | string |  |
| `actor` | Yes | [simple-user](simple-user.md) |  |
| `id` | Yes | integer | Unique identifier of the issue comment |
| `node_id` | Yes | string |  |
| `url` | Yes | string | URL for the issue comment |
| `body` | No | string | Contents of the issue comment |
| `body_text` | No | string |  |
| `body_html` | No | string |  |
| `html_url` | Yes | string |  |
| `user` | Yes | [simple-user](simple-user.md) |  |
| `created_at` | Yes | string |  |
| `updated_at` | Yes | string |  |
| `issue_url` | Yes | string |  |
| `author_association` | Yes | [author-association](author-association.md) |  |
| `performed_via_github_app` | No | [nullable-integration](nullable-integration.md) |  |
| `reactions` | No | [reaction-rollup](reaction-rollup.md) |  |
| `pin` | No | [nullable-pinned-issue-comment](nullable-pinned-issue-comment.md) |  |
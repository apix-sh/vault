---
type: "object"
---

# issue-comment


Comments provide a way for people to collaborate on an issue.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | integer | Unique identifier of the issue comment |
| `node_id` | Yes | string |  |
| `url` | Yes | string | URL for the issue comment |
| `body` | No | string | Contents of the issue comment |
| `body_text` | No | string |  |
| `body_html` | No | string |  |
| `html_url` | Yes | string |  |
| `user` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |
| `created_at` | Yes | string |  |
| `updated_at` | Yes | string |  |
| `issue_url` | Yes | string |  |
| `author_association` | No | [author-association](author-association.md) |  |
| `performed_via_github_app` | No | [nullable-integration](nullable-integration.md) |  |
| `reactions` | No | [reaction-rollup](reaction-rollup.md) |  |
| `pin` | No | [nullable-pinned-issue-comment](nullable-pinned-issue-comment.md) |  |
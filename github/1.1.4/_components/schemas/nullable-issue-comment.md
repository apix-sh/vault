---
type: "object"
---

# nullable-issue-comment


Comments provide a way for people to collaborate on an issue.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `author_association` | No | [author-association](author-association.md) |  |
| `body` | No | string | Contents of the issue comment |
| `body_html` | No | string |  |
| `body_text` | No | string |  |
| `created_at` | Yes | string |  |
| `html_url` | Yes | string |  |
| `id` | Yes | integer | Unique identifier of the issue comment |
| `issue_url` | Yes | string |  |
| `node_id` | Yes | string |  |
| `performed_via_github_app` | No | [nullable-integration](nullable-integration.md) |  |
| `pin` | No | [nullable-pinned-issue-comment](nullable-pinned-issue-comment.md) |  |
| `reactions` | No | [reaction-rollup](reaction-rollup.md) |  |
| `updated_at` | Yes | string |  |
| `url` | Yes | string | URL for the issue comment |
| `user` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |
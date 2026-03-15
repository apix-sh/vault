---
type: "object"
---

# timeline-reviewed-event


Timeline Reviewed Event

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `_links` | Yes | object |  |
| `author_association` | Yes | [author-association](author-association.md) |  |
| `body` | Yes | string | The text of the review. |
| `body_html` | No | string |  |
| `body_text` | No | string |  |
| `commit_id` | Yes | string | A commit SHA for the review. |
| `event` | Yes | string |  |
| `html_url` | Yes | string |  |
| `id` | Yes | integer | Unique identifier of the review |
| `node_id` | Yes | string |  |
| `pull_request_url` | Yes | string |  |
| `state` | Yes | string |  |
| `submitted_at` | No | string |  |
| `updated_at` | No | string |  |
| `user` | Yes | [simple-user](simple-user.md) |  |
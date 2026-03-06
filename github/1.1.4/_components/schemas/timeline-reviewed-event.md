---
type: "object"
---

# timeline-reviewed-event


Timeline Reviewed Event

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `event` | Yes | string |  |
| `id` | Yes | integer | Unique identifier of the review |
| `node_id` | Yes | string |  |
| `user` | Yes | [simple-user](simple-user.md) |  |
| `body` | Yes | string | The text of the review. |
| `state` | Yes | string |  |
| `html_url` | Yes | string |  |
| `pull_request_url` | Yes | string |  |
| `_links` | Yes | object |  |
| `submitted_at` | No | string |  |
| `updated_at` | No | string |  |
| `commit_id` | Yes | string | A commit SHA for the review. |
| `body_html` | No | string |  |
| `body_text` | No | string |  |
| `author_association` | Yes | [author-association](author-association.md) |  |
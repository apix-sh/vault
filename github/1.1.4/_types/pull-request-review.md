---
type: "object"
---

# pull-request-review


Pull Request Reviews are reviews on pull requests.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | integer | Unique identifier of the review |
| `node_id` | Yes | string |  |
| `user` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |
| `body` | Yes | string | The text of the review. |
| `state` | Yes | string |  |
| `html_url` | Yes | string |  |
| `pull_request_url` | Yes | string |  |
| `_links` | Yes | object |  |
| `submitted_at` | No | string |  |
| `commit_id` | Yes | string | A commit SHA for the review. If the commit object was garbage collected or forcibly deleted, then it no longer exists in Git and this value will be `null`. |
| `body_html` | No | string |  |
| `body_text` | No | string |  |
| `author_association` | Yes | [author-association](author-association.md) |  |
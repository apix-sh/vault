---
type: "object"
---

# commit-comment


Commit Comment

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `html_url` | Yes | string |  |
| `url` | Yes | string |  |
| `id` | Yes | integer |  |
| `node_id` | Yes | string |  |
| `body` | Yes | string |  |
| `path` | Yes | string |  |
| `position` | Yes | integer |  |
| `line` | Yes | integer |  |
| `commit_id` | Yes | string |  |
| `user` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |
| `created_at` | Yes | string |  |
| `updated_at` | Yes | string |  |
| `author_association` | Yes | [author-association](author-association.md) |  |
| `reactions` | No | [reaction-rollup](reaction-rollup.md) |  |
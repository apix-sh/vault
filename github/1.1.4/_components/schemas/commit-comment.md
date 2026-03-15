---
type: "object"
---

# commit-comment


Commit Comment

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `author_association` | Yes | [author-association](author-association.md) |  |
| `body` | Yes | string |  |
| `commit_id` | Yes | string |  |
| `created_at` | Yes | string |  |
| `html_url` | Yes | string |  |
| `id` | Yes | integer |  |
| `line` | Yes | integer |  |
| `node_id` | Yes | string |  |
| `path` | Yes | string |  |
| `position` | Yes | integer |  |
| `reactions` | No | [reaction-rollup](reaction-rollup.md) |  |
| `updated_at` | Yes | string |  |
| `url` | Yes | string |  |
| `user` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |
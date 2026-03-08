---
type: "object"
---

# gist-comment


A comment made to a gist.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | integer |  |
| `node_id` | Yes | string |  |
| `url` | Yes | string |  |
| `body` | Yes | string | The comment text. |
| `user` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |
| `created_at` | Yes | string |  |
| `updated_at` | Yes | string |  |
| `author_association` | Yes | [author-association](author-association.md) |  |
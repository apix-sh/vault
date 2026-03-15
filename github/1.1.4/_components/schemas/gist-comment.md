---
type: "object"
---

# gist-comment


A comment made to a gist.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `author_association` | Yes | [author-association](author-association.md) |  |
| `body` | Yes | string | The comment text. |
| `created_at` | Yes | string |  |
| `id` | Yes | integer |  |
| `node_id` | Yes | string |  |
| `updated_at` | Yes | string |  |
| `url` | Yes | string |  |
| `user` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |
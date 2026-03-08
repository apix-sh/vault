---
type: "object"
---

# commit


Commit

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `url` | Yes | string |  |
| `sha` | Yes | string |  |
| `node_id` | Yes | string |  |
| `html_url` | Yes | string |  |
| `comments_url` | Yes | string |  |
| `commit` | Yes | object |  |
| `author` | Yes | oneOf(2) |  |
| `committer` | Yes | oneOf(2) |  |
| `parents` | Yes | array<object> |  |
| `stats` | No | object |  |
| `files` | No | array<[diff-entry](./diff-entry.md)> |  |
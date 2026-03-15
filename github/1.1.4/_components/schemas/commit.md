---
type: "object"
---

# commit


Commit

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `author` | Yes | oneOf(2) |  |
| `comments_url` | Yes | string |  |
| `commit` | Yes | object |  |
| `committer` | Yes | oneOf(2) |  |
| `files` | No | array<[diff-entry](./diff-entry.md)> |  |
| `html_url` | Yes | string |  |
| `node_id` | Yes | string |  |
| `parents` | Yes | array<object> |  |
| `sha` | Yes | string |  |
| `stats` | No | object |  |
| `url` | Yes | string |  |
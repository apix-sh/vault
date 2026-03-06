---
type: "object"
---

# commit-search-result-item


Commit Search Result Item

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `url` | Yes | string |  |
| `sha` | Yes | string |  |
| `html_url` | Yes | string |  |
| `comments_url` | Yes | string |  |
| `commit` | Yes | object |  |
| `author` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |
| `committer` | Yes | [nullable-git-user](nullable-git-user.md) |  |
| `parents` | Yes | array<object> |  |
| `repository` | Yes | [minimal-repository](minimal-repository.md) |  |
| `score` | Yes | number |  |
| `node_id` | Yes | string |  |
| `text_matches` | No | [search-result-text-matches](search-result-text-matches.md) |  |
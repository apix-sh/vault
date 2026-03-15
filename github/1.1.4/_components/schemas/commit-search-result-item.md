---
type: "object"
---

# commit-search-result-item


Commit Search Result Item

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `author` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |
| `comments_url` | Yes | string |  |
| `commit` | Yes | object |  |
| `committer` | Yes | [nullable-git-user](nullable-git-user.md) |  |
| `html_url` | Yes | string |  |
| `node_id` | Yes | string |  |
| `parents` | Yes | array<object> |  |
| `repository` | Yes | [minimal-repository](minimal-repository.md) |  |
| `score` | Yes | number |  |
| `sha` | Yes | string |  |
| `text_matches` | No | [search-result-text-matches](search-result-text-matches.md) |  |
| `url` | Yes | string |  |
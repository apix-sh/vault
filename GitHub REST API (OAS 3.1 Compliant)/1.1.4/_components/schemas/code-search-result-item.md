---
type: "object"
---

# code-search-result-item


Code Search Result Item

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `name` | Yes | string |  |
| `path` | Yes | string |  |
| `sha` | Yes | string |  |
| `url` | Yes | string |  |
| `git_url` | Yes | string |  |
| `html_url` | Yes | string |  |
| `repository` | Yes | [minimal-repository](minimal-repository.md) |  |
| `score` | Yes | number |  |
| `file_size` | No | integer |  |
| `language` | No | string |  |
| `last_modified_at` | No | string |  |
| `line_numbers` | No | array<string> |  |
| `text_matches` | No | [search-result-text-matches](search-result-text-matches.md) |  |
---
type: "object"
---

# code-search-result-item


Code Search Result Item

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `file_size` | No | integer |  |
| `git_url` | Yes | string |  |
| `html_url` | Yes | string |  |
| `language` | No | string |  |
| `last_modified_at` | No | string |  |
| `line_numbers` | No | array<string> |  |
| `name` | Yes | string |  |
| `path` | Yes | string |  |
| `repository` | Yes | [minimal-repository](minimal-repository.md) |  |
| `score` | Yes | number |  |
| `sha` | Yes | string |  |
| `text_matches` | No | [search-result-text-matches](search-result-text-matches.md) |  |
| `url` | Yes | string |  |
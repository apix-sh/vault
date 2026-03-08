---
type: "object"
---

# topic-search-result-item


Topic Search Result Item

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `name` | Yes | string |  |
| `display_name` | Yes | string |  |
| `short_description` | Yes | string |  |
| `description` | Yes | string |  |
| `created_by` | Yes | string |  |
| `released` | Yes | string |  |
| `created_at` | Yes | string |  |
| `updated_at` | Yes | string |  |
| `featured` | Yes | boolean |  |
| `curated` | Yes | boolean |  |
| `score` | Yes | number |  |
| `repository_count` | No | integer |  |
| `logo_url` | No | string |  |
| `text_matches` | No | [search-result-text-matches](search-result-text-matches.md) |  |
| `related` | No | array<object> |  |
| `aliases` | No | array<object> |  |
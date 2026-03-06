---
type: "object"
---

# VectorStoreSearchRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `query` | Yes | oneOf(2) | A query string for a search |
| `rewrite_query` | No | boolean | Whether to rewrite the natural language query for vector search. |
| `max_num_results` | No | integer | The maximum number of results to return. This number should be between 1 and 50 inclusive. |
| `filters` | No | oneOf(2) | A filter to apply based on file attributes. |
| `ranking_options` | No | object | Ranking options for search. |
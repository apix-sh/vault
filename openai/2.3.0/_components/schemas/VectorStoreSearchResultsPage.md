---
type: "object"
---

# VectorStoreSearchResultsPage

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `object` | Yes | string | The object type, which is always `vector_store.search_results.page` Allowed values: vector_store.search_results.page |
| `search_query` | Yes | array<any> |  |
| `data` | Yes | array<[VectorStoreSearchResultItem](./VectorStoreSearchResultItem.md)> | The list of search result items. |
| `has_more` | Yes | boolean | Indicates if there are more results to fetch. |
| `next_page` | Yes | string | The token for the next page, if any. |
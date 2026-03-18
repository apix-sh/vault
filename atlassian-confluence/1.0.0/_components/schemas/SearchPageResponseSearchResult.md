---
type: "object"
---

# SearchPageResponseSearchResult

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `_links` | Yes | [GenericLinks](GenericLinks.md) |  |
| `archivedResultCount` | No | integer |  |
| `cqlQuery` | Yes | string |  |
| `limit` | Yes | integer |  |
| `results` | Yes | array<[SearchResult](./SearchResult.md)> |  |
| `searchDuration` | Yes | integer |  |
| `size` | Yes | integer |  |
| `start` | Yes | integer |  |
| `totalSize` | Yes | integer |  |
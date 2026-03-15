---
type: "object"
---

# VectorStoreSearchResultItem

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `attributes` | Yes | [VectorStoreFileAttributes](VectorStoreFileAttributes.md) |  |
| `content` | Yes | array<[VectorStoreSearchResultContentObject](./VectorStoreSearchResultContentObject.md)> | Content chunks from the file. |
| `file_id` | Yes | string | The ID of the vector store file. |
| `filename` | Yes | string | The name of the vector store file. |
| `score` | Yes | number | The similarity score for the result. |
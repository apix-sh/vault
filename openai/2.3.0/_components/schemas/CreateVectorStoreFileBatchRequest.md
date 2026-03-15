---
type: "object"
---

# CreateVectorStoreFileBatchRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `attributes` | No | [VectorStoreFileAttributes](VectorStoreFileAttributes.md) |  |
| `chunking_strategy` | No | [ChunkingStrategyRequestParam](ChunkingStrategyRequestParam.md) |  |
| `file_ids` | Yes | array<string> | A list of [File](/docs/api-reference/files) IDs that the vector store should use. Useful for tools like `file_search` that can access files. |
---
type: "object"
---

# CreateVectorStoreFileRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `file_id` | Yes | string | A [File](/docs/api-reference/files) ID that the vector store should use. Useful for tools like `file_search` that can access files. |
| `chunking_strategy` | No | [ChunkingStrategyRequestParam](ChunkingStrategyRequestParam.md) |  |
| `attributes` | No | [VectorStoreFileAttributes](VectorStoreFileAttributes.md) |  |
---
type: "object"
---

# CreateVectorStoreRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `chunking_strategy` | No | oneOf(2) | The chunking strategy used to chunk the file(s). If not set, will use the `auto` strategy. Only applicable if `file_ids` is non-empty. |
| `expires_after` | No | [VectorStoreExpirationAfter](VectorStoreExpirationAfter.md) |  |
| `file_ids` | No | array<string> | A list of [File](/docs/api-reference/files) IDs that the vector store should use. Useful for tools like `file_search` that can access files. |
| `metadata` | No | [Metadata](Metadata.md) |  |
| `name` | No | string | The name of the vector store. |
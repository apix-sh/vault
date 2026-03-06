---
type: "object"
---

# CreateVectorStoreRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `file_ids` | No | array<string> | A list of [File](/docs/api-reference/files) IDs that the vector store should use. Useful for tools like `file_search` that can access files. |
| `name` | No | string | The name of the vector store. |
| `expires_after` | No | [VectorStoreExpirationAfter](VectorStoreExpirationAfter.md) |  |
| `chunking_strategy` | No | any | The chunking strategy used to chunk the file(s). If not set, will use the `auto` strategy. Only applicable if `file_ids` is non-empty. |
| `metadata` | No | [Metadata](Metadata.md) |  |
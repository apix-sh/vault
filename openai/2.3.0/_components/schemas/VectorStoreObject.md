---
type: "object"
---

# VectorStoreObject


A vector store is a collection of processed files can be used by the `file_search` tool.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The identifier, which can be referenced in API endpoints. |
| `object` | Yes | string | The object type, which is always `vector_store`. Allowed values: vector_store |
| `created_at` | Yes | integer | The Unix timestamp (in seconds) for when the vector store was created. |
| `name` | Yes | string | The name of the vector store. |
| `usage_bytes` | Yes | integer | The total number of bytes used by the files in the vector store. |
| `file_counts` | Yes | object |  |
| `status` | Yes | string | The status of the vector store, which can be either `expired`, `in_progress`, or `completed`. A status of `completed` indicates that the vector store is ready for use. Allowed values: expired, in_progress, completed |
| `expires_after` | No | [VectorStoreExpirationAfter](VectorStoreExpirationAfter.md) |  |
| `expires_at` | No | integer | The Unix timestamp (in seconds) for when the vector store will expire. |
| `last_active_at` | Yes | integer | The Unix timestamp (in seconds) for when the vector store was last active. |
| `metadata` | Yes | [Metadata](Metadata.md) |  |
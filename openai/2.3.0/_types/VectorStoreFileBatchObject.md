---
type: "object"
---

# VectorStoreFileBatchObject


A batch of files attached to a vector store.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The identifier, which can be referenced in API endpoints. |
| `object` | Yes | string | The object type, which is always `vector_store.file_batch`. Allowed values: vector_store.files_batch |
| `created_at` | Yes | integer | The Unix timestamp (in seconds) for when the vector store files batch was created. |
| `vector_store_id` | Yes | string | The ID of the [vector store](/docs/api-reference/vector-stores/object) that the [File](/docs/api-reference/files) is attached to. |
| `status` | Yes | string | The status of the vector store files batch, which can be either `in_progress`, `completed`, `cancelled` or `failed`. Allowed values: in_progress, completed, cancelled, failed |
| `file_counts` | Yes | object |  |
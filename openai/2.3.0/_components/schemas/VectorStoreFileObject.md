---
type: "object"
---

# VectorStoreFileObject


A list of files attached to a vector store.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `attributes` | No | [VectorStoreFileAttributes](VectorStoreFileAttributes.md) |  |
| `chunking_strategy` | No | oneOf(2) | The strategy used to chunk the file. |
| `created_at` | Yes | integer | The Unix timestamp (in seconds) for when the vector store file was created. |
| `id` | Yes | string | The identifier, which can be referenced in API endpoints. |
| `last_error` | Yes | object | The last error associated with this vector store file. Will be `null` if there are no errors. |
| `object` | Yes | string | The object type, which is always `vector_store.file`. Allowed values: vector_store.file |
| `status` | Yes | string | The status of the vector store file, which can be either `in_progress`, `completed`, `cancelled`, or `failed`. The status `completed` indicates that the vector store file is ready for use. Allowed values: in_progress, completed, cancelled, failed |
| `usage_bytes` | Yes | integer | The total vector store usage in bytes. Note that this may be different from the original file size. |
| `vector_store_id` | Yes | string | The ID of the [vector store](/docs/api-reference/vector-stores/object) that the [File](/docs/api-reference/files) is attached to. |
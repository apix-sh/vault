---
method: "POST"
url: "https://api.openai.com/v1/vector_stores/{vector_store_id}/file_batches"
content_type: "application/json"
---

# Create a vector store file batch.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `vector_store_id` | Yes | string | The ID of the vector store for which to create a File Batch.
<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[CreateVectorStoreFileBatchRequest](../../../_types/CreateVectorStoreFileBatchRequest.md)


## Responses

### 200

OK

#### Response Schema (`application/json`)
[VectorStoreFileBatchObject](../../../_types/VectorStoreFileBatchObject.md)



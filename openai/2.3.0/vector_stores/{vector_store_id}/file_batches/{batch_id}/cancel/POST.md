---
method: "POST"
url: "https://api.openai.com/v1/vector_stores/{vector_store_id}/file_batches/{batch_id}/cancel"
content_type: "application/json"
---

# Cancel a vector store file batch. This attempts to cancel the processing of files in this batch as soon as possible.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `vector_store_id` | Yes | string | The ID of the vector store that the file batch belongs to.<br/>*Serialization: style=Simple* |
| `batch_id` | Yes | string | The ID of the file batch to cancel.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[VectorStoreFileBatchObject](../../../../../_types/VectorStoreFileBatchObject.md)



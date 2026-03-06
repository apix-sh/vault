---
method: "POST"
url: "https://api.openai.com/v1/vector_stores/{vector_store_id}/files"
content_type: "application/json"
---

# Create a vector store file by attaching a [File](/docs/api-reference/files) to a [vector store](/docs/api-reference/vector-stores/object).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `vector_store_id` | Yes | string | The ID of the vector store for which to create a File.
<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[CreateVectorStoreFileRequest](../../../_components/schemas/CreateVectorStoreFileRequest.md)


## Responses

### 200

OK

#### Response Schema (`application/json`)
[VectorStoreFileObject](../../../_components/schemas/VectorStoreFileObject.md)



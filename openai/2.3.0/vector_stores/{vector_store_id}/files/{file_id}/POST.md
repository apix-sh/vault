---
method: "POST"
url: "https://api.openai.com/v1/vector_stores/{vector_store_id}/files/{file_id}"
content_type: "application/json"
---

# Update attributes on a vector store file.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `vector_store_id` | Yes | string | The ID of the vector store the file belongs to.<br/>*Serialization: style=Simple* |
| `file_id` | Yes | string | The ID of the file to update attributes.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[UpdateVectorStoreFileAttributesRequest](../../../../_components/schemas/UpdateVectorStoreFileAttributesRequest.md)


## Responses

### 200

OK

#### Response Schema (`application/json`)
[VectorStoreFileObject](../../../../_components/schemas/VectorStoreFileObject.md)



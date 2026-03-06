---
method: "GET"
url: "https://api.openai.com/v1/vector_stores/{vector_store_id}/files/{file_id}/content"
content_type: "application/json"
---

# Retrieve the parsed contents of a vector store file.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `vector_store_id` | Yes | string | The ID of the vector store.<br/>*Serialization: style=Simple* |
| `file_id` | Yes | string | The ID of the file within the vector store.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[VectorStoreFileContentResponse](../../../../../_components/schemas/VectorStoreFileContentResponse.md)



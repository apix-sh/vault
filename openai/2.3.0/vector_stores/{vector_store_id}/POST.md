---
method: "POST"
url: "https://api.openai.com/v1/vector_stores/{vector_store_id}"
content_type: "application/json"
---

# Modifies a vector store.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `vector_store_id` | Yes | string | The ID of the vector store to modify.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[UpdateVectorStoreRequest](../../_components/schemas/UpdateVectorStoreRequest.md)


## Responses

### 200

OK

#### Response Schema (`application/json`)
[VectorStoreObject](../../_components/schemas/VectorStoreObject.md)



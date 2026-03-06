---
method: "GET"
url: "https://api.openai.com/v1/vector_stores/{vector_store_id}"
content_type: "application/json"
---

# Retrieves a vector store.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `vector_store_id` | Yes | string | The ID of the vector store to retrieve.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[VectorStoreObject](../../_components/schemas/VectorStoreObject.md)



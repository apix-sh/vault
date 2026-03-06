---
method: "POST"
url: "https://api.openai.com/v1/vector_stores"
content_type: "application/json"
---

# Create a vector store.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[CreateVectorStoreRequest](../_components/schemas/CreateVectorStoreRequest.md)


## Responses

### 200

OK

#### Response Schema (`application/json`)
[VectorStoreObject](../_components/schemas/VectorStoreObject.md)



---
method: "POST"
url: "https://api.openai.com/v1/embeddings"
content_type: "application/json"
---

# Creates an embedding vector representing the input text.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[CreateEmbeddingRequest](../_components/schemas/CreateEmbeddingRequest.md)


## Responses

### 200

OK

#### Response Schema (`application/json`)
[CreateEmbeddingResponse](../_components/schemas/CreateEmbeddingResponse.md)



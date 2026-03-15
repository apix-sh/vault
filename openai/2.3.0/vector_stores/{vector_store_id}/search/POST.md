---
method: "POST"
url: "https://api.openai.com/v1/vector_stores/{vector_store_id}/search"
auth: "none"
content_type: "application/json"
---

# Search a vector store for relevant chunks based on a query and file attributes filter.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `vector_store_id` | Yes | string | The ID of the vector store to search. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[VectorStoreSearchRequest](../../../_components/schemas/VectorStoreSearchRequest.md)


## Responses

### 200

OK

#### Response Schema (`application/json`)
[VectorStoreSearchResultsPage](../../../_components/schemas/VectorStoreSearchResultsPage.md)



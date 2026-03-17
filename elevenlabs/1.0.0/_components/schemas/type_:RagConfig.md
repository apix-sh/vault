---
type: "object"
---

# type_:RagConfig

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `embedding_model` | No | [type_:EmbeddingModelEnum](type_:EmbeddingModelEnum.md) |  |
| `enabled` | No | boolean |  |
| `max_documents_length` | No | integer | Maximum total length of document chunks retrieved from RAG. |
| `max_retrieved_rag_chunks_count` | No | integer | Maximum number of RAG document chunks to initially retrieve from the vector store. These are then further filtered by vector distance and total length. |
| `max_vector_distance` | No | number | Maximum vector distance of retrieved chunks. |
| `num_candidates` | No | integer | Number of candidates evaluated in ANN vector search. Higher number means better results, but higher latency. Minimum recommended value is 100. If disabled, the default value is used. |
| `query_rewrite_prompt_override` | No | string | Custom prompt for rewriting user queries before RAG retrieval. The conversation history will be automatically appended at the end. If not set, the default prompt will be used. |
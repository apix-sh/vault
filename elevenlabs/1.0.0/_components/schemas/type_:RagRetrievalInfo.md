---
type: "object"
---

# type_:RagRetrievalInfo

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `chunks` | Yes | array<[type_:RagChunkMetadata](./type_:RagChunkMetadata.md)> |  |
| `embedding_model` | Yes | [type_:EmbeddingModelEnum](type_:EmbeddingModelEnum.md) |  |
| `rag_latency_secs` | Yes | number |  |
| `retrieval_query` | Yes | string |  |
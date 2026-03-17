---
type: "object"
---

# type_:GetOrCreateRagIndexRequestModel

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `create_if_missing` | Yes | boolean | Whether to create the RAG index if it does not exist |
| `document_id` | Yes | string | ID of the knowledgebase document for which to retrieve the index |
| `model` | Yes | [type_:EmbeddingModelEnum](type_:EmbeddingModelEnum.md) |  |
---
type: "object"
---

# type_:RagDocumentIndexResponseModel

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `document_model_index_usage` | Yes | [type_:RagDocumentIndexUsage](type_:RagDocumentIndexUsage.md) |  |
| `id` | Yes | string |  |
| `model` | Yes | [type_:EmbeddingModelEnum](type_:EmbeddingModelEnum.md) |  |
| `progress_percentage` | Yes | number |  |
| `status` | Yes | [type_:RagIndexStatus](type_:RagIndexStatus.md) |  |
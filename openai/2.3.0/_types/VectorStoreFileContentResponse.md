---
type: "object"
---

# VectorStoreFileContentResponse


Represents the parsed content of a vector store file.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `object` | Yes | string | The object type, which is always `vector_store.file_content.page` Allowed values: vector_store.file_content.page |
| `data` | Yes | array<object> | Parsed content of the file. |
| `has_more` | Yes | boolean | Indicates if there are more content pages to fetch. |
| `next_page` | Yes | string | The token for the next page, if any. |
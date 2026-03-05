---
type: "object"
---

# Embedding


Represents an embedding vector returned by embedding endpoint.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `index` | Yes | integer | The index of the embedding in the list of embeddings. |
| `embedding` | Yes | array<number> | The embedding vector, which is a list of floats. The length of vector depends on the model as listed in the [embedding guide](/docs/guides/embeddings).
 |
| `object` | Yes | string | The object type, which is always "embedding". Allowed values: embedding |
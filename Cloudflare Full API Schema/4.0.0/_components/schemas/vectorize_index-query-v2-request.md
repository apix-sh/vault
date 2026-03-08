---
type: "object"
---

# vectorize_index-query-v2-request

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `filter` | No | object | A metadata filter expression used to limit nearest neighbor results. |
| `returnMetadata` | No | string | Whether to return no metadata, indexed metadata or all metadata associated with the closest vectors. Allowed values: none, indexed, all |
| `returnValues` | No | boolean | Whether to return the values associated with the closest vectors. |
| `topK` | No | number | The number of nearest neighbors to find. |
| `vector` | Yes | array<number> | The search vector that will be used to find the nearest neighbors. |
---
type: "object"
---

# StaticChunkingStrategy

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `max_chunk_size_tokens` | Yes | integer | The maximum number of tokens in each chunk. The default value is `800`. The minimum value is `100` and the maximum value is `4096`. |
| `chunk_overlap_tokens` | Yes | integer | The number of tokens that overlap between chunks. The default value is `400`.

Note that the overlap must not exceed half of `max_chunk_size_tokens`.
 |
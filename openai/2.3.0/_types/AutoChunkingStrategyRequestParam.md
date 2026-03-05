---
type: "object"
---

# AutoChunkingStrategyRequestParam


The default strategy. This strategy currently uses a `max_chunk_size_tokens` of `800` and `chunk_overlap_tokens` of `400`.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | Always `auto`. Allowed values: auto |
---
type: "object"
---

# BetaUsage

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `input_tokens` | Yes | integer | The number of input tokens which were used. |
| `cache_creation_input_tokens` | Yes | anyOf(2) | The number of input tokens used to create the cache entry. |
| `cache_read_input_tokens` | Yes | anyOf(2) | The number of input tokens read from the cache. |
| `output_tokens` | Yes | integer | The number of output tokens which were used. |
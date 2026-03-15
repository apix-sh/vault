---
type: "allOf(3)"
---

# TgiContainer


Model served by Text Generation Inference

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `healthRoute` | No | string | Container health route |
| `port` | No | integer | Endpoint API port. If not specified, uses the container's default port. |
| `url` | Yes | string | URL for the container |
| `maxBatchPrefillTokens` | No | integer | Maximum number of prefill tokens used during continuous batching |
| `maxBatchTotalTokens` | No | integer | Maximum number of tokens before moving requests to the next batch |
| `maxInputLength` | No | integer | Maximum input length by query |
| `maxTotalTokens` | No | integer | Maximum number of tokens by query |
| `disableCustomKernels` | No | boolean | Whether or not custom cuda kernels should be used when available |
| `quantize` | No | oneOf(2) |  |
---
type: "allOf(3)"
---

# TgiNeuronContainer


Model served by a Text Generation Inference specific to Neuronx accelerators

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
| `hfAutoCastType` | No | oneOf(2) |  |
| `hfNumCores` | No | integer | Number of cores |
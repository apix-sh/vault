---
type: "allOf(2)"
---

# VLLMContainer


Model served by vLLM

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `healthRoute` | No | string | Container health route |
| `port` | No | integer | Endpoint API port. If not specified, uses the container's default port. |
| `url` | Yes | string | URL for the container |
| `dataParallelSize` | No | integer | Number of data parallel groups |
| `kvCacheDtype` | No | oneOf(2) |  |
| `maxNumBatchedTokens` | No | integer | Maximum number of tokens to be processed in a single iteration |
| `maxNumSeqs` | No | integer | Maximum number of sequences to be processed in a single iteration. |
| `tensorParallelSize` | No | integer | Number of tensor parallel groups |
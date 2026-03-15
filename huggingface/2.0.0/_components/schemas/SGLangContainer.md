---
type: "allOf(2)"
---

# SGLangContainer


Model served by

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `healthRoute` | No | string | Container health route |
| `port` | No | integer | Endpoint API port. If not specified, uses the container's default port. |
| `url` | Yes | string | URL for the container |
| `chunkedPrefillSize` | No | integer | The maximum number of tokens in a chunk for the chunked prefill. Setting this to -1 means disabling chunked
prefill |
| `kvCacheDtype` | No | oneOf(2) |  |
| `maxPrefillTokens` | No | integer | Maximum number of tokens that can be processed in a single prefill batch |
| `maxRunningRequests` | No | integer | Sets the maximum number of concurrent requests |
| `tensorParallelSize` | No | integer | Number of tensor parallel groups |
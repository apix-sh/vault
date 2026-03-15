---
type: "allOf(2)"
---

# TeiContainer


Model served by Text Embedding Inference

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `healthRoute` | No | string | Container health route |
| `port` | No | integer | Endpoint API port. If not specified, uses the container's default port. |
| `url` | Yes | string | URL for the container |
| `maxBatchTokens` | No | integer | Maximum number of tokens before moving requests to the next batch |
| `maxConcurrentRequests` | No | integer | Maximum number of concurrent requests |
| `pooling` | No | oneOf(2) |  |
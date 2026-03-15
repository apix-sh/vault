---
type: "allOf(2)"
---

# LlamacppContainer


Model served by llama.cpp. User-defined args full list can be found at https://github.com/ggerganov/llama.cpp/tree/master/examples/server/README.md

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `healthRoute` | No | string | Container health route |
| `port` | No | integer | Endpoint API port. If not specified, uses the container's default port. |
| `url` | Yes | string | URL for the container |
| `ctxSize` | Yes | integer | Size of the KV cache |
| `mmprojModelPath` | No | string | Path to the .gguf vision model file |
| `mode` | No | oneOf(2) |  |
| `modelPath` | Yes | string | Path to the .gguf file to be loaded |
| `nGpuLayers` | No | integer |  |
| `nParallel` | Yes | integer | Maximum number of requests in parallel |
| `pooling` | No | oneOf(2) |  |
| `threadsHttp` | Yes | integer | Number of threads for the HTTP server |
| `variant` | No | string | Pattern of .gguf files to load |
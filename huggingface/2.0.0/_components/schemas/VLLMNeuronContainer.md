---
type: "allOf(1)"
---

# VLLMNeuronContainer


Model served by vLLM on Neuronx accelerators

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `healthRoute` | No | string | Container health route |
| `port` | No | integer | Endpoint API port. If not specified, uses the container's default port. |
| `url` | Yes | string | URL for the container |
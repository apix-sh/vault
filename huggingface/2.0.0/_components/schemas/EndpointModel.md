---
type: "object"
---

# EndpointModel


Model and container configuration

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `args` | No | array<string> | Arguments passed to the container command |
| `command` | No | array<string> | Override container entrypoint command |
| `env` | No | object | Environment variables |
| `framework` | Yes | [EndpointFramework](EndpointFramework.md) |  |
| `fromCatalog` | No | boolean | Indicates the endpoint was created from a catalog template |
| `image` | Yes | [EndpointModelImage](EndpointModelImage.md) |  |
| `repository` | Yes | string | HuggingFace model repository (e.g., "meta-llama/Llama-2-7b-hf") |
| `revision` | No | string | Git commit SHA or branch name (defaults to latest main) |
| `secrets` | No | object | Secret environment variables (values are encrypted at rest) |
| `task` | No | [EndpointTask](EndpointTask.md) |  |
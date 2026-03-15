---
type: "object"
---

# EndpointModelUpdate


Update endpoint model

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `args` | No | array<string> |  |
| `command` | No | array<string> |  |
| `env` | No | object | Container environment |
| `framework` | No | oneOf(2) |  |
| `image` | No | oneOf(2) |  |
| `repository` | No | string | HuggingFace repository |
| `revision` | No | string | Model commit hash, if not set the latest commit will be used |
| `secrets` | No | object | Container environment secrets |
| `task` | No | oneOf(2) |  |
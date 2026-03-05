---
type: "object"
---

# FunctionObject

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `description` | No | string | A description of what the function does, used by the model to choose when and how to call the function. |
| `name` | Yes | string | The name of the function to be called. Must be a-z, A-Z, 0-9, or contain underscores and dashes, with a maximum length of 64. |
| `parameters` | No | [FunctionParameters](FunctionParameters.md) |  |
| `strict` | No | boolean | Whether to enable strict schema adherence when generating the function call. If set to true, the model will follow the exact schema defined in the `parameters` field. Only a subset of JSON Schema is supported when `strict` is `true`. Learn more about Structured Outputs in the [function calling guide](docs/guides/function-calling). |
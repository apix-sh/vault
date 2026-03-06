---
type: "object"
---

# ChatCompletionNamedToolChoice


Specifies a tool the model should use. Use to force the model to call a specific function.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The type of the tool. Currently, only `function` is supported. Allowed values: function |
| `function` | Yes | object |  |
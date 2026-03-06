---
type: "object"
---

# ChatCompletionTool

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The type of the tool. Currently, only `function` is supported. Allowed values: function |
| `function` | Yes | [FunctionObject](FunctionObject.md) |  |
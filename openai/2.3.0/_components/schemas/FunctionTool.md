---
type: "object"
---

# FunctionTool


Defines a function in your own code the model can choose to call. Learn more about [function calling](https://platform.openai.com/docs/guides/function-calling).

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The type of the function tool. Always `function`. Allowed values: function |
| `name` | Yes | string | The name of the function to call. |
| `description` | No | anyOf(2) |  |
| `parameters` | Yes | anyOf(2) |  |
| `strict` | Yes | anyOf(2) |  |
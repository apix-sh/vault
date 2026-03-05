---
type: "object"
---

# AssistantsNamedToolChoice


Specifies a tool the model should use. Use to force the model to call a specific tool.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The type of the tool. If type is `function`, the function name must be set Allowed values: function, code_interpreter, file_search |
| `function` | No | object |  |
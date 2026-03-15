---
type: "object"
---

# ResponseCodeInterpreterCallCodeDoneEvent


Emitted when code snippet output is finalized by the code interpreter.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `code` | Yes | string | The final code snippet output by the code interpreter.<br/> |
| `output_index` | Yes | integer | The index of the output item that the code interpreter call is in progress.<br/> |
| `type` | Yes | string | The type of the event. Always `response.code_interpreter_call.code.done`.<br/> Allowed values: response.code_interpreter_call.code.done |
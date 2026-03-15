---
type: "object"
---

# ResponseCodeInterpreterCallCodeDeltaEvent


Emitted when a partial code snippet is added by the code interpreter.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `delta` | Yes | string | The partial code snippet added by the code interpreter.<br/> |
| `output_index` | Yes | integer | The index of the output item that the code interpreter call is in progress.<br/> |
| `type` | Yes | string | The type of the event. Always `response.code_interpreter_call.code.delta`.<br/> Allowed values: response.code_interpreter_call.code.delta |
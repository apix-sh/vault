---
type: "object"
---

# ResponseCodeInterpreterCallInterpretingEvent


Emitted when the code interpreter is actively interpreting the code snippet.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `code_interpreter_call` | Yes | [CodeInterpreterToolCall](CodeInterpreterToolCall.md) |  |
| `output_index` | Yes | integer | The index of the output item that the code interpreter call is in progress.<br/> |
| `type` | Yes | string | The type of the event. Always `response.code_interpreter_call.interpreting`.<br/> Allowed values: response.code_interpreter_call.interpreting |
---
type: "object"
---

# ResponseCodeInterpreterCallCompletedEvent


Emitted when the code interpreter call is completed.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `code_interpreter_call` | Yes | [CodeInterpreterToolCall](CodeInterpreterToolCall.md) |  |
| `output_index` | Yes | integer | The index of the output item that the code interpreter call is in progress.<br/> |
| `type` | Yes | string | The type of the event. Always `response.code_interpreter_call.completed`.<br/> Allowed values: response.code_interpreter_call.completed |
---
type: "object"
---

# ResponseCodeInterpreterCallCompletedEvent


Emitted when the code interpreter call is completed.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The type of the event. Always `response.code_interpreter_call.completed`.
 Allowed values: response.code_interpreter_call.completed |
| `output_index` | Yes | integer | The index of the output item that the code interpreter call is in progress.
 |
| `code_interpreter_call` | Yes | [CodeInterpreterToolCall](CodeInterpreterToolCall.md) |  |
---
type: "object"
---

# ResponseCodeInterpreterCallInProgressEvent


Emitted when a code interpreter call is in progress.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The type of the event. Always `response.code_interpreter_call.in_progress`.
 Allowed values: response.code_interpreter_call.in_progress |
| `output_index` | Yes | integer | The index of the output item that the code interpreter call is in progress.
 |
| `code_interpreter_call` | Yes | [CodeInterpreterToolCall](CodeInterpreterToolCall.md) |  |
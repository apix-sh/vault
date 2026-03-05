---
type: "object"
---

# CodeInterpreterToolCall


A tool call to run code.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The unique ID of the code interpreter tool call.
 |
| `type` | Yes | string | The type of the code interpreter tool call. Always `code_interpreter_call`.
 Allowed values: code_interpreter_call |
| `code` | Yes | string | The code to run.
 |
| `status` | Yes | string | The status of the code interpreter tool call.
 Allowed values: in_progress, interpreting, completed |
| `results` | Yes | array<[CodeInterpreterToolOutput](./CodeInterpreterToolOutput.md)> | The results of the code interpreter tool call.
 |
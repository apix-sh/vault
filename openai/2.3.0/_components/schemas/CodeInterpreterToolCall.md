---
type: "object"
---

# CodeInterpreterToolCall


A tool call to run code.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `code` | Yes | string | The code to run.<br/> |
| `id` | Yes | string | The unique ID of the code interpreter tool call.<br/> |
| `results` | Yes | array<[CodeInterpreterToolOutput](./CodeInterpreterToolOutput.md)> | The results of the code interpreter tool call.<br/> |
| `status` | Yes | string | The status of the code interpreter tool call.<br/> Allowed values: in_progress, interpreting, completed |
| `type` | Yes | string | The type of the code interpreter tool call. Always `code_interpreter_call`.<br/> Allowed values: code_interpreter_call |
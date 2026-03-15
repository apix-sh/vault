---
type: "object"
---

# RunStepDeltaStepDetailsToolCallsCodeObject


Details of the Code Interpreter tool call the run step was involved in.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `code_interpreter` | No | object | The Code Interpreter tool call definition. |
| `id` | No | string | The ID of the tool call. |
| `index` | Yes | integer | The index of the tool call in the tool calls array. |
| `type` | Yes | string | The type of tool call. This is always going to be `code_interpreter` for this type of tool call. Allowed values: code_interpreter |
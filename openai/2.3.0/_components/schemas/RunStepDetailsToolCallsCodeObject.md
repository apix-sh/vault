---
type: "object"
---

# RunStepDetailsToolCallsCodeObject


Details of the Code Interpreter tool call the run step was involved in.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `code_interpreter` | Yes | object | The Code Interpreter tool call definition. |
| `id` | Yes | string | The ID of the tool call. |
| `type` | Yes | string | The type of tool call. This is always going to be `code_interpreter` for this type of tool call. Allowed values: code_interpreter |
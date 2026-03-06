---
type: "object"
---

# RunStepDetailsToolCallsObject


Details of the tool call.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | Always `tool_calls`. Allowed values: tool_calls |
| `tool_calls` | Yes | array<oneOf(3)> | An array of tool calls the run step was involved in. These can be associated with one of three types of tools: `code_interpreter`, `file_search`, or `function`.
 |
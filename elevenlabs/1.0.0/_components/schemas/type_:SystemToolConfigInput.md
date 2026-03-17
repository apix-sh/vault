---
type: "object"
---

# type_:SystemToolConfigInput


A system tool is a tool that is used to call a system method in the server

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `assignments` | No | array<[type_:DynamicVariableAssignment](./type_:DynamicVariableAssignment.md)> | Configuration for extracting values from tool responses and assigning them to dynamic variables |
| `description` | No | string | Description of when the tool should be used and what it does. Leave empty to use the default description that's optimized for the specific tool type. |
| `disable_interruptions` | No | boolean | If true, the user will not be able to interrupt the agent while this tool is running. |
| `force_pre_tool_speech` | No | boolean | If true, the agent will speak before the tool call. |
| `name` | Yes | string |  |
| `params` | Yes | [type_:SystemToolConfigInputParams](type_:SystemToolConfigInputParams.md) |  |
| `response_timeout_secs` | No | integer | The maximum time in seconds to wait for the tool call to complete. |
| `tool_call_sound` | No | [type_:ToolCallSoundType](type_:ToolCallSoundType.md) |  |
| `tool_call_sound_behavior` | No | [type_:ToolCallSoundBehavior](type_:ToolCallSoundBehavior.md) |  |
| `tool_error_handling_mode` | No | [type_:ToolErrorHandlingMode](type_:ToolErrorHandlingMode.md) |  |
| `type` | No | string | The type of tool Allowed values: system |
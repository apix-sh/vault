---
type: "object"
---

# type_:McpToolConfigOverride

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `assignments` | No | array<[type_:DynamicVariableAssignment](./type_:DynamicVariableAssignment.md)> | Dynamic variable assignments for this MCP tool |
| `disable_interruptions` | No | boolean | If set, overrides the server's disable_interruptions setting for this tool |
| `execution_mode` | No | [type_:ToolExecutionMode](type_:ToolExecutionMode.md) |  |
| `force_pre_tool_speech` | No | boolean | If set, overrides the server's force_pre_tool_speech setting for this tool |
| `input_overrides` | No | object | Mapping of json path to input override configuration |
| `tool_call_sound` | No | [type_:ToolCallSoundType](type_:ToolCallSoundType.md) |  |
| `tool_call_sound_behavior` | No | [type_:ToolCallSoundBehavior](type_:ToolCallSoundBehavior.md) |  |
| `tool_name` | Yes | string | The name of the MCP tool |
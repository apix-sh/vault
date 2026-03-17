---
type: "object"
---

# type_:McpServerConfigInput

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `approval_policy` | No | [type_:McpApprovalPolicy](type_:McpApprovalPolicy.md) |  |
| `auth_connection` | No | [type_:AuthConnectionLocator](type_:AuthConnectionLocator.md) |  |
| `description` | No | string |  |
| `disable_compression` | No | boolean | Whether to disable HTTP compression for this MCP server. Enable this if the server does not support compressed responses. |
| `disable_interruptions` | No | boolean | If true, the user will not be able to interrupt the agent while any tool from this MCP server is running. |
| `execution_mode` | No | [type_:ToolExecutionMode](type_:ToolExecutionMode.md) |  |
| `force_pre_tool_speech` | No | boolean | If true, all tools from this MCP server will require pre-tool execution speech |
| `name` | Yes | string |  |
| `request_headers` | No | object | The headers included in the request |
| `secret_token` | No | [type_:McpServerConfigInputSecretToken](type_:McpServerConfigInputSecretToken.md) |  |
| `tool_approval_hashes` | No | array<[type_:McpToolApprovalHash](./type_:McpToolApprovalHash.md)> | List of tool approval hashes for per-tool approval when approval_policy is REQUIRE_APPROVAL_PER_TOOL |
| `tool_call_sound` | No | [type_:ToolCallSoundType](type_:ToolCallSoundType.md) |  |
| `tool_call_sound_behavior` | No | [type_:ToolCallSoundBehavior](type_:ToolCallSoundBehavior.md) |  |
| `tool_config_overrides` | No | array<[type_:McpToolConfigOverride](./type_:McpToolConfigOverride.md)> | List of per-tool configuration overrides that override the server-level defaults for specific tools |
| `transport` | No | [type_:McpServerTransport](type_:McpServerTransport.md) |  |
| `url` | Yes | [type_:McpServerConfigInputUrl](type_:McpServerConfigInputUrl.md) |  |
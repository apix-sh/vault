---
type: "object"
---

# type_:PromptAgentApiModelWorkflowOverrideOutput

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `backup_llm_config` | No | [type_:PromptAgentApiModelWorkflowOverrideOutputBackupLlmConfig](type_:PromptAgentApiModelWorkflowOverrideOutputBackupLlmConfig.md) |  |
| `built_in_tools` | No | [type_:BuiltInToolsWorkflowOverrideOutput](type_:BuiltInToolsWorkflowOverrideOutput.md) |  |
| `cascade_timeout_seconds` | No | number | Time in seconds before cascading to backup LLM. Must be between 2 and 15 seconds. |
| `custom_llm` | No | [type_:CustomLlm](type_:CustomLlm.md) |  |
| `ignore_default_personality` | No | boolean | Whether to remove the default personality lines from the system prompt |
| `knowledge_base` | No | array<[type_:KnowledgeBaseLocator](./type_:KnowledgeBaseLocator.md)> | A list of knowledge bases to be used by the agent |
| `llm` | No | [type_:Llm](type_:Llm.md) |  |
| `max_tokens` | No | integer | If greater than 0, maximum number of tokens the LLM can predict |
| `mcp_server_ids` | No | array<string> | A list of MCP server ids to be used by the agent |
| `native_mcp_server_ids` | No | array<string> | A list of Native MCP server ids to be used by the agent |
| `prompt` | No | string | The prompt for the agent |
| `rag` | No | [type_:RagConfigWorkflowOverride](type_:RagConfigWorkflowOverride.md) |  |
| `reasoning_effort` | No | [type_:LlmReasoningEffort](type_:LlmReasoningEffort.md) |  |
| `temperature` | No | number | The temperature for the LLM |
| `thinking_budget` | No | integer | Max number of tokens used for thinking. Use 0 to turn off if supported by the model. |
| `timezone` | No | string | Timezone for displaying current time in system prompt. If set, the current time will be included in the system prompt using this timezone. Must be a valid timezone name (e.g., 'America/New_York', 'Europe/London', 'UTC'). |
| `tool_ids` | No | array<string> | A list of IDs of tools used by the agent |
| `tools` | No | array<[type_:PromptAgentApiModelWorkflowOverrideOutputToolsItem](./type_:PromptAgentApiModelWorkflowOverrideOutputToolsItem.md)> | A list of tools that the agent can use over the course of the conversation, use tool_ids instead |
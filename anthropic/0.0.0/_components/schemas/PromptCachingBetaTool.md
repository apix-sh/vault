---
type: "object"
---

# PromptCachingBetaTool

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `description` | No | string | Description of what this tool does.

Tool descriptions should be as detailed as possible. The more information that the model has about what the tool is and how to use it, the better it will perform. You can use natural language descriptions to reinforce important aspects of the tool input JSON schema. |
| `name` | Yes | string | Name of the tool.

This is how the tool will be called by the model and in tool_use blocks. |
| `input_schema` | Yes | allOf(1) | [JSON schema](https://json-schema.org/) for this tool's input.

This defines the shape of the `input` that your tool accepts and that the model will produce. |
| `cache_control` | No | anyOf(2) |  |
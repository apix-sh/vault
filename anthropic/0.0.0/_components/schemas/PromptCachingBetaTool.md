---
type: "object"
---

# PromptCachingBetaTool

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `cache_control` | No | anyOf(2) |  |
| `description` | No | string | Description of what this tool does.<br/><br/>Tool descriptions should be as detailed as possible. The more information that the model has about what the tool is and how to use it, the better it will perform. You can use natural language descriptions to reinforce important aspects of the tool input JSON schema. |
| `input_schema` | Yes | allOf(1) | [JSON schema](https://json-schema.org/) for this tool's input.<br/><br/>This defines the shape of the `input` that your tool accepts and that the model will produce. |
| `name` | Yes | string | Name of the tool.<br/><br/>This is how the tool will be called by the model and in tool_use blocks. |
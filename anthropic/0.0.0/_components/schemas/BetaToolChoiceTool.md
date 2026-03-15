---
type: "object"
---

# BetaToolChoiceTool


The model will use the specified tool with `tool_choice.name`.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `disable_parallel_tool_use` | No | boolean | Whether to disable parallel tool use.<br/><br/>Defaults to `false`. If set to `true`, the model will output exactly one tool use. |
| `name` | Yes | string | The name of the tool to use. |
| `type` | Yes | string | Allowed values: tool |
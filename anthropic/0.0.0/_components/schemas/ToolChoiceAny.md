---
type: "object"
---

# ToolChoiceAny


The model will use any available tools.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `disable_parallel_tool_use` | No | boolean | Whether to disable parallel tool use.<br/><br/>Defaults to `false`. If set to `true`, the model will output exactly one tool use. |
| `type` | Yes | string | Allowed values: any |
---
type: "object"
---

# ToolChoiceAny


The model will use any available tools.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | Allowed values: any |
| `disable_parallel_tool_use` | No | boolean | Whether to disable parallel tool use.

Defaults to `false`. If set to `true`, the model will output exactly one tool use. |
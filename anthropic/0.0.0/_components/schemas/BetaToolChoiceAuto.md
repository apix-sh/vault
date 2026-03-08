---
type: "object"
---

# BetaToolChoiceAuto


The model will automatically decide whether to use tools.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | Allowed values: auto |
| `disable_parallel_tool_use` | No | boolean | Whether to disable parallel tool use.

Defaults to `false`. If set to `true`, the model will output at most one tool use. |
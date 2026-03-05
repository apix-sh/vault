---
type: "object"
---

# RunToolCallObject


Tool call objects

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the tool call. This ID must be referenced when you submit the tool outputs in using the [Submit tool outputs to run](/docs/api-reference/runs/submitToolOutputs) endpoint. |
| `type` | Yes | string | The type of tool call the output is required for. For now, this is always `function`. Allowed values: function |
| `function` | Yes | object | The function definition. |
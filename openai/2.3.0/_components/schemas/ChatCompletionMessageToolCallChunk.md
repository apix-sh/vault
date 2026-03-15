---
type: "object"
---

# ChatCompletionMessageToolCallChunk

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `function` | No | object |  |
| `id` | No | string | The ID of the tool call. |
| `index` | Yes | integer |  |
| `type` | No | string | The type of the tool. Currently, only `function` is supported. Allowed values: function |
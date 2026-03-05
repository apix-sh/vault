---
type: "object"
---

# ChatCompletionMessageToolCallChunk

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `index` | Yes | integer |  |
| `id` | No | string | The ID of the tool call. |
| `type` | No | string | The type of the tool. Currently, only `function` is supported. Allowed values: function |
| `function` | No | object |  |
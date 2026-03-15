---
type: "object"
---

# ChatCompletionMessageToolCall

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `function` | Yes | object | The function that the model called. |
| `id` | Yes | string | The ID of the tool call. |
| `type` | Yes | string | The type of the tool. Currently, only `function` is supported. Allowed values: function |
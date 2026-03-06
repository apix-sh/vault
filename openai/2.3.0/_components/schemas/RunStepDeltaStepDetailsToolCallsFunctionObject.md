---
type: "object"
---

# RunStepDeltaStepDetailsToolCallsFunctionObject

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `index` | Yes | integer | The index of the tool call in the tool calls array. |
| `id` | No | string | The ID of the tool call object. |
| `type` | Yes | string | The type of tool call. This is always going to be `function` for this type of tool call. Allowed values: function |
| `function` | No | object | The definition of the function that was called. |
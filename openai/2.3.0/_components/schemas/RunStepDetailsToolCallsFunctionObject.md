---
type: "object"
---

# RunStepDetailsToolCallsFunctionObject

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the tool call object. |
| `type` | Yes | string | The type of tool call. This is always going to be `function` for this type of tool call. Allowed values: function |
| `function` | Yes | object | The definition of the function that was called. |
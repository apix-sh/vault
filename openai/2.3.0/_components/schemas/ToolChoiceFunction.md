---
type: "object"
---

# ToolChoiceFunction


Use this option to force the model to call a specific function.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | For function calling, the type is always `function`. Allowed values: function |
| `name` | Yes | string | The name of the function to call. |
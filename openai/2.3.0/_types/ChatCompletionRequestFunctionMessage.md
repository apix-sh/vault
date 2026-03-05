---
type: "object"
---

# ChatCompletionRequestFunctionMessage

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `role` | Yes | string | The role of the messages author, in this case `function`. Allowed values: function |
| `content` | Yes | string | The contents of the function message. |
| `name` | Yes | string | The name of the function to call. |
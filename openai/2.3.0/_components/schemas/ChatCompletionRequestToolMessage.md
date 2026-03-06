---
type: "object"
---

# ChatCompletionRequestToolMessage

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `role` | Yes | string | The role of the messages author, in this case `tool`. Allowed values: tool |
| `content` | Yes | oneOf(2) | The contents of the tool message. |
| `tool_call_id` | Yes | string | Tool call that this message is responding to. |
---
type: "object"
---

# ChatCompletionRequestUserMessage


Messages sent by an end user, containing prompts or additional context
information.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `content` | Yes | oneOf(2) | The contents of the user message.
 |
| `role` | Yes | string | The role of the messages author, in this case `user`. Allowed values: user |
| `name` | No | string | An optional name for the participant. Provides the model information to differentiate between participants of the same role. |
---
type: "object"
---

# ChatCompletionRequestDeveloperMessage


Developer-provided instructions that the model should follow, regardless of
messages sent by the user. With o1 models and newer, `developer` messages
replace the previous `system` messages.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `content` | Yes | oneOf(2) | The contents of the developer message. |
| `role` | Yes | string | The role of the messages author, in this case `developer`. Allowed values: developer |
| `name` | No | string | An optional name for the participant. Provides the model information to differentiate between participants of the same role. |
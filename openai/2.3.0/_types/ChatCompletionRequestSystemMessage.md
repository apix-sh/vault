---
type: "object"
---

# ChatCompletionRequestSystemMessage


Developer-provided instructions that the model should follow, regardless of
messages sent by the user. With o1 models and newer, use `developer` messages
for this purpose instead.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `content` | Yes | oneOf(2) | The contents of the system message. |
| `role` | Yes | string | The role of the messages author, in this case `system`. Allowed values: system |
| `name` | No | string | An optional name for the participant. Provides the model information to differentiate between participants of the same role. |
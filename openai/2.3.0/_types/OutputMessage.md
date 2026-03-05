---
type: "object"
---

# OutputMessage


An output message from the model.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The unique ID of the output message.
 |
| `type` | Yes | string | The type of the output message. Always `message`.
 Allowed values: message |
| `role` | Yes | string | The role of the output message. Always `assistant`.
 Allowed values: assistant |
| `content` | Yes | array<[OutputContent](./OutputContent.md)> | The content of the output message.
 |
| `status` | Yes | string | The status of the message input. One of `in_progress`, `completed`, or
`incomplete`. Populated when input items are returned via API.
 Allowed values: in_progress, completed, incomplete |
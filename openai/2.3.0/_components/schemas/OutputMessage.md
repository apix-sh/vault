---
type: "object"
---

# OutputMessage


An output message from the model.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `content` | Yes | array<[OutputContent](./OutputContent.md)> | The content of the output message.<br/> |
| `id` | Yes | string | The unique ID of the output message.<br/> |
| `role` | Yes | string | The role of the output message. Always `assistant`.<br/> Allowed values: assistant |
| `status` | Yes | string | The status of the message input. One of `in_progress`, `completed`, or<br/>`incomplete`. Populated when input items are returned via API.<br/> Allowed values: in_progress, completed, incomplete |
| `type` | Yes | string | The type of the output message. Always `message`.<br/> Allowed values: message |
---
type: "object"
---

# InputMessage


A message input to the model with a role indicating instruction following
hierarchy. Instructions given with the `developer` or `system` role take
precedence over instructions given with the `user` role.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `content` | Yes | [InputMessageContentList](InputMessageContentList.md) |  |
| `role` | Yes | string | The role of the message input. One of `user`, `system`, or `developer`.<br/> Allowed values: user, system, developer |
| `status` | No | string | The status of item. One of `in_progress`, `completed`, or<br/>`incomplete`. Populated when items are returned via API.<br/> Allowed values: in_progress, completed, incomplete |
| `type` | No | string | The type of the message input. Always set to `message`.<br/> Allowed values: message |
---
type: "allOf(2)"
---

# InputMessageResource

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `content` | Yes | [InputMessageContentList](InputMessageContentList.md) |  |
| `role` | Yes | string | The role of the message input. One of `user`, `system`, or `developer`.<br/> Allowed values: user, system, developer |
| `status` | No | string | The status of item. One of `in_progress`, `completed`, or<br/>`incomplete`. Populated when items are returned via API.<br/> Allowed values: in_progress, completed, incomplete |
| `type` | No | string | The type of the message input. Always set to `message`.<br/> Allowed values: message |
| `id` | Yes | string | The unique ID of the message input.<br/> |
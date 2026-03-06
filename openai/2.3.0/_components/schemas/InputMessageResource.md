---
type: "allOf(2)"
---

# InputMessageResource

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | No | string | The type of the message input. Always set to `message`.
 Allowed values: message |
| `role` | Yes | string | The role of the message input. One of `user`, `system`, or `developer`.
 Allowed values: user, system, developer |
| `status` | No | string | The status of item. One of `in_progress`, `completed`, or
`incomplete`. Populated when items are returned via API.
 Allowed values: in_progress, completed, incomplete |
| `content` | Yes | [InputMessageContentList](InputMessageContentList.md) |  |
| `id` | Yes | string | The unique ID of the message input.
 |
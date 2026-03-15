---
type: "object"
---

# InviteListResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `data` | Yes | array<[Invite](./Invite.md)> |  |
| `first_id` | No | string | The first `invite_id` in the retrieved `list` |
| `has_more` | No | boolean | The `has_more` property is used for pagination to indicate there are additional results. |
| `last_id` | No | string | The last `invite_id` in the retrieved `list` |
| `object` | Yes | string | The object type, which is always `list` Allowed values: list |
---
type: "object"
---

# GroupDMInviteResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `approximate_member_count` | No | integer |  |
| `channel` | Yes | [InviteChannelResponse](InviteChannelResponse.md) |  |
| `code` | Yes | string |  |
| `created_at` | No | string |  |
| `expires_at` | Yes | string |  |
| `inviter` | No | [UserResponse](UserResponse.md) |  |
| `max_age` | No | integer |  |
| `type` | Yes | allOf(1) |  |
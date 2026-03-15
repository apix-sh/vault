---
type: "object"
---

# FriendInviteResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `channel` | Yes | oneOf(2) |  |
| `code` | Yes | string |  |
| `created_at` | No | string |  |
| `expires_at` | Yes | string |  |
| `flags` | No | integer |  |
| `friends_count` | No | integer |  |
| `inviter` | No | [UserResponse](UserResponse.md) |  |
| `is_contact` | No | boolean |  |
| `max_age` | No | integer |  |
| `max_uses` | No | integer |  |
| `type` | Yes | allOf(1) |  |
| `uses` | No | integer |  |
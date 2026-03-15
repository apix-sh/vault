---
type: "object"
---

# PrivateGuildMemberResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `avatar` | Yes | string |  |
| `avatar_decoration_data` | No | oneOf(2) |  |
| `banner` | Yes | string |  |
| `collectibles` | No | oneOf(2) |  |
| `communication_disabled_until` | Yes | string |  |
| `deaf` | Yes | boolean |  |
| `flags` | Yes | integer |  |
| `joined_at` | Yes | string |  |
| `mute` | Yes | boolean |  |
| `nick` | Yes | string |  |
| `pending` | Yes | boolean |  |
| `permissions` | No | string |  |
| `premium_since` | Yes | string |  |
| `roles` | Yes | array<[SnowflakeType](./SnowflakeType.md)> |  |
| `user` | Yes | [UserResponse](UserResponse.md) |  |
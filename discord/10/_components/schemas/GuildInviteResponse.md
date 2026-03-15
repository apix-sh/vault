---
type: "object"
---

# GuildInviteResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `approximate_member_count` | No | integer |  |
| `approximate_presence_count` | No | integer |  |
| `channel` | Yes | [InviteChannelResponse](InviteChannelResponse.md) |  |
| `code` | Yes | string |  |
| `created_at` | No | string |  |
| `expires_at` | Yes | string |  |
| `flags` | No | integer |  |
| `guild` | Yes | [InviteGuildResponse](InviteGuildResponse.md) |  |
| `guild_id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `guild_scheduled_event` | No | [ScheduledEventResponse](ScheduledEventResponse.md) |  |
| `inviter` | No | [UserResponse](UserResponse.md) |  |
| `is_contact` | No | boolean |  |
| `is_nickname_changeable` | No | boolean |  |
| `max_age` | No | integer |  |
| `max_uses` | No | integer |  |
| `roles` | No | array<[InviteGuildRoleResponse](./InviteGuildRoleResponse.md)> |  |
| `target_application` | No | [InviteApplicationResponse](InviteApplicationResponse.md) |  |
| `target_type` | No | [InviteTargetTypes](InviteTargetTypes.md) |  |
| `target_user` | No | [UserResponse](UserResponse.md) |  |
| `temporary` | No | boolean |  |
| `type` | Yes | allOf(1) |  |
| `uses` | No | integer |  |
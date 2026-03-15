---
type: "object"
---

# StageScheduledEventResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `channel_id` | Yes | oneOf(2) |  |
| `creator` | No | [UserResponse](UserResponse.md) |  |
| `creator_id` | Yes | oneOf(2) |  |
| `description` | Yes | string |  |
| `entity_id` | Yes | oneOf(2) |  |
| `entity_metadata` | Yes | oneOf(2) |  |
| `entity_type` | Yes | allOf(1) |  |
| `guild_id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `image` | Yes | string |  |
| `name` | Yes | string |  |
| `privacy_level` | Yes | [GuildScheduledEventPrivacyLevels](GuildScheduledEventPrivacyLevels.md) |  |
| `scheduled_end_time` | Yes | string |  |
| `scheduled_start_time` | Yes | string |  |
| `status` | Yes | [GuildScheduledEventStatuses](GuildScheduledEventStatuses.md) |  |
| `user_count` | No | integer |  |
| `user_rsvp` | No | oneOf(2) |  |
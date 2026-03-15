---
type: "object"
---

# GuildChannelResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `available_tags` | No | array<[ForumTagResponse](./ForumTagResponse.md)> |  |
| `bitrate` | No | integer |  |
| `default_auto_archive_duration` | No | [ThreadAutoArchiveDuration](ThreadAutoArchiveDuration.md) |  |
| `default_forum_layout` | No | oneOf(2) |  |
| `default_reaction_emoji` | No | oneOf(2) |  |
| `default_sort_order` | No | oneOf(2) |  |
| `default_tag_setting` | No | oneOf(2) |  |
| `default_thread_rate_limit_per_user` | No | integer |  |
| `flags` | Yes | integer |  |
| `guild_id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `hd_streaming_buyer_id` | No | [SnowflakeType](SnowflakeType.md) |  |
| `hd_streaming_until` | No | string |  |
| `id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `last_message_id` | No | oneOf(2) |  |
| `last_pin_timestamp` | No | string |  |
| `name` | Yes | string |  |
| `nsfw` | No | boolean |  |
| `parent_id` | No | oneOf(2) |  |
| `permission_overwrites` | No | array<[ChannelPermissionOverwriteResponse](./ChannelPermissionOverwriteResponse.md)> |  |
| `permissions` | No | string |  |
| `position` | Yes | integer |  |
| `rate_limit_per_user` | No | integer |  |
| `rtc_region` | No | string |  |
| `topic` | No | string |  |
| `type` | Yes | allOf(1) |  |
| `user_limit` | No | integer |  |
| `video_quality_mode` | No | [VideoQualityModes](VideoQualityModes.md) |  |
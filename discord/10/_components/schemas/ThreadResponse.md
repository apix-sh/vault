---
type: "object"
---

# ThreadResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `applied_tags` | No | array<[SnowflakeType](./SnowflakeType.md)> |  |
| `bitrate` | No | integer |  |
| `flags` | Yes | integer |  |
| `guild_id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `last_message_id` | No | oneOf(2) |  |
| `last_pin_timestamp` | No | string |  |
| `member` | No | [ThreadMemberResponse](ThreadMemberResponse.md) |  |
| `member_count` | Yes | integer |  |
| `message_count` | Yes | integer |  |
| `name` | Yes | string |  |
| `owner_id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `parent_id` | No | oneOf(2) |  |
| `permissions` | No | string |  |
| `rate_limit_per_user` | No | integer |  |
| `rtc_region` | No | string |  |
| `thread_metadata` | Yes | [ThreadMetadataResponse](ThreadMetadataResponse.md) |  |
| `total_message_sent` | Yes | integer |  |
| `type` | Yes | allOf(1) |  |
| `user_limit` | No | integer |  |
| `video_quality_mode` | No | [VideoQualityModes](VideoQualityModes.md) |  |
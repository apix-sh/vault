---
type: "object"
---

# GuildTemplateResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `code` | Yes | string |  |
| `created_at` | Yes | string |  |
| `creator` | Yes | oneOf(2) |  |
| `creator_id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `description` | Yes | string |  |
| `is_dirty` | Yes | boolean |  |
| `name` | Yes | string |  |
| `serialized_source_guild` | Yes | [GuildTemplateSnapshotResponse](GuildTemplateSnapshotResponse.md) |  |
| `source_guild_id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `updated_at` | Yes | string |  |
| `usage_count` | Yes | integer |  |
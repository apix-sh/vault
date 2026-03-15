---
type: "object"
---

# GuildStickerResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `available` | Yes | boolean |  |
| `description` | Yes | string |  |
| `format_type` | Yes | oneOf(2) |  |
| `guild_id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `name` | Yes | string |  |
| `tags` | Yes | string |  |
| `type` | Yes | allOf(1) |  |
| `user` | No | [UserResponse](UserResponse.md) |  |
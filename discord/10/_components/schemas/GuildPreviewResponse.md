---
type: "object"
---

# GuildPreviewResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `approximate_member_count` | Yes | integer |  |
| `approximate_presence_count` | Yes | integer |  |
| `description` | Yes | string |  |
| `discovery_splash` | Yes | string |  |
| `emojis` | Yes | array<[EmojiResponse](./EmojiResponse.md)> |  |
| `features` | Yes | array<[GuildFeatures](./GuildFeatures.md)> |  |
| `home_header` | Yes | string |  |
| `icon` | Yes | string |  |
| `id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `name` | Yes | string |  |
| `splash` | Yes | string |  |
| `stickers` | Yes | array<[GuildStickerResponse](./GuildStickerResponse.md)> |  |
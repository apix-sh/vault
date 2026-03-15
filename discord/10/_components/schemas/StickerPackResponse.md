---
type: "object"
---

# StickerPackResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `banner_asset_id` | No | [SnowflakeType](SnowflakeType.md) |  |
| `cover_sticker_id` | No | [SnowflakeType](SnowflakeType.md) |  |
| `description` | Yes | string |  |
| `id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `name` | Yes | string |  |
| `sku_id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `stickers` | Yes | array<[StandardStickerResponse](./StandardStickerResponse.md)> |  |
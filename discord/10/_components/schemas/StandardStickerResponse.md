---
type: "object"
---

# StandardStickerResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `description` | Yes | string |  |
| `format_type` | Yes | oneOf(2) |  |
| `id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `name` | Yes | string |  |
| `pack_id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `sort_value` | Yes | integer |  |
| `tags` | Yes | string |  |
| `type` | Yes | allOf(1) |  |
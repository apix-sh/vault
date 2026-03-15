---
type: "object"
---

# UserResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `accent_color` | No | integer |  |
| `avatar` | Yes | string |  |
| `avatar_decoration_data` | No | oneOf(2) |  |
| `banner` | No | string |  |
| `bot` | No | boolean |  |
| `collectibles` | No | oneOf(2) |  |
| `discriminator` | Yes | string |  |
| `flags` | Yes | [Int53Type](Int53Type.md) |  |
| `global_name` | Yes | string |  |
| `id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `primary_guild` | Yes | oneOf(2) |  |
| `public_flags` | Yes | integer |  |
| `system` | No | boolean |  |
| `username` | Yes | string |  |
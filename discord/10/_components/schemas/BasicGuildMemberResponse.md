---
type: "object"
---

# BasicGuildMemberResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `avatar` | Yes | string |  |
| `avatar_decoration_data` | No | oneOf(2) |  |
| `banner` | Yes | string |  |
| `collectibles` | No | oneOf(2) |  |
| `communication_disabled_until` | Yes | string |  |
| `flags` | Yes | integer |  |
| `joined_at` | Yes | string |  |
| `nick` | Yes | string |  |
| `pending` | Yes | boolean |  |
| `premium_since` | Yes | string |  |
| `roles` | Yes | array<[SnowflakeType](./SnowflakeType.md)> |  |
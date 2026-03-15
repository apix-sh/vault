---
type: "object"
---

# UserPIIResponse

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
| `email` | No | string |  |
| `flags` | Yes | [Int53Type](Int53Type.md) |  |
| `global_name` | Yes | string |  |
| `id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `locale` | Yes | [AvailableLocalesEnum](AvailableLocalesEnum.md) |  |
| `mfa_enabled` | Yes | boolean |  |
| `premium_type` | No | [PremiumTypes](PremiumTypes.md) |  |
| `primary_guild` | No | oneOf(2) |  |
| `public_flags` | Yes | integer |  |
| `system` | No | boolean |  |
| `username` | Yes | string |  |
| `verified` | No | boolean |  |
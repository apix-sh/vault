---
type: "object"
---

# MyGuildResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `approximate_member_count` | No | integer |  |
| `approximate_presence_count` | No | integer |  |
| `banner` | Yes | string |  |
| `features` | Yes | array<[GuildFeatures](./GuildFeatures.md)> |  |
| `icon` | Yes | string |  |
| `id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `name` | Yes | string |  |
| `owner` | Yes | boolean |  |
| `permissions` | Yes | string |  |
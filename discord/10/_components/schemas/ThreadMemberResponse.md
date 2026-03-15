---
type: "object"
---

# ThreadMemberResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `flags` | Yes | integer |  |
| `id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `join_timestamp` | Yes | string |  |
| `member` | No | [GuildMemberResponse](GuildMemberResponse.md) |  |
| `user_id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
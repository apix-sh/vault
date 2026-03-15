---
type: "object"
---

# LobbyMessageResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `application_id` | No | [SnowflakeType](SnowflakeType.md) |  |
| `author` | Yes | [UserResponse](UserResponse.md) |  |
| `channel_id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `content` | Yes | string |  |
| `flags` | Yes | integer |  |
| `id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `lobby_id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `metadata` | No | object |  |
| `moderation_metadata` | No | object |  |
| `type` | Yes | [MessageType](MessageType.md) |  |
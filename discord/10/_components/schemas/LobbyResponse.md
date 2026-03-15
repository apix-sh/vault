---
type: "object"
---

# LobbyResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `application_id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `flags` | Yes | [UInt32Type](UInt32Type.md) |  |
| `id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `linked_channel` | No | [GuildChannelResponse](GuildChannelResponse.md) |  |
| `members` | Yes | array<[LobbyMemberResponse](./LobbyMemberResponse.md)> |  |
| `metadata` | Yes | object |  |
| `override_event_webhooks_url` | No | string |  |
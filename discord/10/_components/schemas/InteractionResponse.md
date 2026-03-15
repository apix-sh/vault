---
type: "object"
---

# InteractionResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `channel_id` | No | [SnowflakeType](SnowflakeType.md) |  |
| `guild_id` | No | [SnowflakeType](SnowflakeType.md) |  |
| `id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `response_message_ephemeral` | No | boolean |  |
| `response_message_id` | No | [SnowflakeType](SnowflakeType.md) |  |
| `response_message_loading` | No | boolean |  |
| `type` | Yes | [InteractionTypes](InteractionTypes.md) |  |
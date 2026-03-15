---
type: "object"
---

# GuildIncomingWebhookResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `application_id` | Yes | oneOf(2) |  |
| `avatar` | Yes | string |  |
| `channel_id` | Yes | oneOf(2) |  |
| `guild_id` | No | oneOf(2) |  |
| `id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `name` | Yes | string |  |
| `token` | No | string |  |
| `type` | Yes | allOf(1) |  |
| `url` | No | string |  |
| `user` | No | [UserResponse](UserResponse.md) |  |
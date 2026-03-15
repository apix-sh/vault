---
type: "object"
---

# ApplicationIncomingWebhookResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `application_id` | Yes | oneOf(2) |  |
| `avatar` | Yes | string |  |
| `channel_id` | Yes | oneOf(2) |  |
| `guild_id` | No | oneOf(2) |  |
| `id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `name` | Yes | string |  |
| `type` | Yes | allOf(1) |  |
| `user` | No | [UserResponse](UserResponse.md) |  |
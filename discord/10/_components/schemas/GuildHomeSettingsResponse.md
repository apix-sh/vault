---
type: "object"
---

# GuildHomeSettingsResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `enabled` | Yes | boolean |  |
| `guild_id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `new_member_actions` | Yes | array<oneOf(2)> |  |
| `resource_channels` | Yes | array<oneOf(2)> |  |
| `welcome_message` | No | [WelcomeMessageResponse](WelcomeMessageResponse.md) |  |
---
type: "object"
---

# DiscordIntegrationResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account` | Yes | [AccountResponse](AccountResponse.md) |  |
| `application` | Yes | [IntegrationApplicationResponse](IntegrationApplicationResponse.md) |  |
| `enabled` | Yes | boolean |  |
| `id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `name` | Yes | string |  |
| `scopes` | Yes | array<allOf(1)> |  |
| `type` | Yes | allOf(1) | Allowed values: discord |
| `user` | No | [UserResponse](UserResponse.md) |  |
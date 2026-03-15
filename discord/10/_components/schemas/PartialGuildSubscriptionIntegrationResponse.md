---
type: "object"
---

# PartialGuildSubscriptionIntegrationResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account` | Yes | [AccountResponse](AccountResponse.md) |  |
| `id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `name` | Yes | string |  |
| `type` | Yes | allOf(1) | Allowed values: guild_subscription |
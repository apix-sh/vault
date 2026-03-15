---
type: "object"
---

# EntitlementResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `application_id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `consumed` | No | boolean |  |
| `deleted` | Yes | boolean |  |
| `ends_at` | No | string |  |
| `fulfilled_at` | No | string |  |
| `fulfillment_status` | No | oneOf(2) |  |
| `gifter_user_id` | No | oneOf(2) |  |
| `guild_id` | No | oneOf(2) |  |
| `id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `parent_id` | No | oneOf(2) |  |
| `sku_id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `starts_at` | No | string |  |
| `type` | Yes | [EntitlementTypes](EntitlementTypes.md) |  |
| `user_id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
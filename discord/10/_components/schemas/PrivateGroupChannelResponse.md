---
type: "object"
---

# PrivateGroupChannelResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `application_id` | No | [SnowflakeType](SnowflakeType.md) |  |
| `flags` | Yes | integer |  |
| `icon` | Yes | string |  |
| `id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `last_message_id` | No | oneOf(2) |  |
| `last_pin_timestamp` | No | string |  |
| `managed` | No | boolean |  |
| `name` | Yes | string |  |
| `owner_id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `recipients` | Yes | array<[UserResponse](./UserResponse.md)> |  |
| `type` | Yes | allOf(1) |  |
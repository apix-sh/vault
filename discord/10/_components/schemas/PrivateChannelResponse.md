---
type: "object"
---

# PrivateChannelResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `flags` | Yes | integer |  |
| `id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `last_message_id` | No | oneOf(2) |  |
| `last_pin_timestamp` | No | string |  |
| `recipients` | Yes | array<[UserResponse](./UserResponse.md)> |  |
| `type` | Yes | allOf(1) |  |
---
type: "object"
---

# EmojiResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `animated` | Yes | boolean |  |
| `available` | Yes | boolean |  |
| `id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `managed` | Yes | boolean |  |
| `name` | Yes | string |  |
| `require_colons` | Yes | boolean |  |
| `roles` | Yes | array<[SnowflakeType](./SnowflakeType.md)> |  |
| `user` | No | [UserResponse](UserResponse.md) |  |
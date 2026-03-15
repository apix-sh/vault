---
type: "object"
---

# ApplicationCommandInteractionMetadataResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `authorizing_integration_owners` | Yes | object |  |
| `id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `original_response_message_id` | No | [SnowflakeType](SnowflakeType.md) |  |
| `target_message_id` | No | [SnowflakeType](SnowflakeType.md) |  |
| `target_user` | No | [UserResponse](UserResponse.md) |  |
| `type` | Yes | allOf(1) |  |
| `user` | No | [UserResponse](UserResponse.md) |  |
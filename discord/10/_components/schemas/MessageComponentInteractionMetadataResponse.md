---
type: "object"
---

# MessageComponentInteractionMetadataResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `authorizing_integration_owners` | Yes | object |  |
| `id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `interacted_message_id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `original_response_message_id` | No | [SnowflakeType](SnowflakeType.md) |  |
| `type` | Yes | allOf(1) |  |
| `user` | No | [UserResponse](UserResponse.md) |  |
---
type: "object"
---

# ModalSubmitInteractionMetadataResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `authorizing_integration_owners` | Yes | object |  |
| `id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `original_response_message_id` | No | [SnowflakeType](SnowflakeType.md) |  |
| `triggering_interaction_metadata` | Yes | oneOf(2) |  |
| `type` | Yes | allOf(1) |  |
| `user` | No | [UserResponse](UserResponse.md) |  |
---
type: "object"
---

# MessageInteractionResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `name` | Yes | string |  |
| `name_localized` | No | string |  |
| `type` | Yes | [InteractionTypes](InteractionTypes.md) |  |
| `user` | No | [UserResponse](UserResponse.md) |  |
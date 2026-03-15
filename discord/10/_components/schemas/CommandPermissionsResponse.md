---
type: "object"
---

# CommandPermissionsResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `application_id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `guild_id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `permissions` | Yes | array<[CommandPermissionResponse](./CommandPermissionResponse.md)> |  |
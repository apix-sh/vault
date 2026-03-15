---
type: "object"
---

# ApplicationCommandResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `application_id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `contexts` | No | array<[InteractionContextType](./InteractionContextType.md)> |  |
| `default_member_permissions` | Yes | string |  |
| `description` | Yes | string |  |
| `description_localizations` | No | object |  |
| `description_localized` | No | string |  |
| `dm_permission` | No | boolean |  |
| `guild_id` | No | [SnowflakeType](SnowflakeType.md) |  |
| `id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `integration_types` | No | array<[ApplicationIntegrationType](./ApplicationIntegrationType.md)> |  |
| `name` | Yes | string |  |
| `name_localizations` | No | object |  |
| `name_localized` | No | string |  |
| `nsfw` | No | boolean |  |
| `options` | No | array<oneOf(11)> |  |
| `type` | Yes | [ApplicationCommandType](ApplicationCommandType.md) |  |
| `version` | Yes | [SnowflakeType](SnowflakeType.md) |  |
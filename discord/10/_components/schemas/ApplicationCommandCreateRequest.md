---
type: "object"
---

# ApplicationCommandCreateRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `contexts` | No | array<[InteractionContextType](./InteractionContextType.md)> |  |
| `default_member_permissions` | No | integer |  |
| `description` | No | string |  |
| `description_localizations` | No | object |  |
| `dm_permission` | No | boolean |  |
| `handler` | No | oneOf(2) |  |
| `integration_types` | No | array<[ApplicationIntegrationType](./ApplicationIntegrationType.md)> |  |
| `name` | Yes | string |  |
| `name_localizations` | No | object |  |
| `options` | No | array<oneOf(11)> |  |
| `type` | No | oneOf(2) |  |
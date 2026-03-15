---
type: "object"
---

# ApplicationCommandSubcommandGroupOptionResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `description` | Yes | string |  |
| `description_localizations` | No | object |  |
| `description_localized` | No | string |  |
| `name` | Yes | string |  |
| `name_localizations` | No | object |  |
| `name_localized` | No | string |  |
| `options` | No | array<[ApplicationCommandSubcommandOptionResponse](./ApplicationCommandSubcommandOptionResponse.md)> |  |
| `required` | No | boolean |  |
| `type` | Yes | allOf(1) |  |
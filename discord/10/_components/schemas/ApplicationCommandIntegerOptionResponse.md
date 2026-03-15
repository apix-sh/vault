---
type: "object"
---

# ApplicationCommandIntegerOptionResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `autocomplete` | No | boolean |  |
| `choices` | No | array<[ApplicationCommandOptionIntegerChoiceResponse](./ApplicationCommandOptionIntegerChoiceResponse.md)> |  |
| `description` | Yes | string |  |
| `description_localizations` | No | object |  |
| `description_localized` | No | string |  |
| `max_value` | No | [Int53Type](Int53Type.md) |  |
| `min_value` | No | [Int53Type](Int53Type.md) |  |
| `name` | Yes | string |  |
| `name_localizations` | No | object |  |
| `name_localized` | No | string |  |
| `required` | No | boolean |  |
| `type` | Yes | allOf(1) |  |
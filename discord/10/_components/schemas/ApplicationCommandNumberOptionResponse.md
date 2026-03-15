---
type: "object"
---

# ApplicationCommandNumberOptionResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `autocomplete` | No | boolean |  |
| `choices` | No | array<[ApplicationCommandOptionNumberChoiceResponse](./ApplicationCommandOptionNumberChoiceResponse.md)> |  |
| `description` | Yes | string |  |
| `description_localizations` | No | object |  |
| `description_localized` | No | string |  |
| `max_value` | No | number |  |
| `min_value` | No | number |  |
| `name` | Yes | string |  |
| `name_localizations` | No | object |  |
| `name_localized` | No | string |  |
| `required` | No | boolean |  |
| `type` | Yes | allOf(1) |  |
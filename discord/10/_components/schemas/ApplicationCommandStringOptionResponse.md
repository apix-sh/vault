---
type: "object"
---

# ApplicationCommandStringOptionResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `autocomplete` | No | boolean |  |
| `choices` | No | array<[ApplicationCommandOptionStringChoiceResponse](./ApplicationCommandOptionStringChoiceResponse.md)> |  |
| `description` | Yes | string |  |
| `description_localizations` | No | object |  |
| `description_localized` | No | string |  |
| `max_length` | No | integer |  |
| `min_length` | No | integer |  |
| `name` | Yes | string |  |
| `name_localizations` | No | object |  |
| `name_localized` | No | string |  |
| `required` | No | boolean |  |
| `type` | Yes | allOf(1) |  |
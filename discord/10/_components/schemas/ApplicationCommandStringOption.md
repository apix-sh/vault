---
type: "object"
---

# ApplicationCommandStringOption

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `autocomplete` | No | boolean |  |
| `choices` | No | array<[ApplicationCommandOptionStringChoice](./ApplicationCommandOptionStringChoice.md)> |  |
| `description` | Yes | string |  |
| `description_localizations` | No | object |  |
| `max_length` | No | integer |  |
| `min_length` | No | integer |  |
| `name` | Yes | string |  |
| `name_localizations` | No | object |  |
| `required` | No | boolean |  |
| `type` | Yes | allOf(1) |  |
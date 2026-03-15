---
type: "object"
---

# ApplicationCommandIntegerOption

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `autocomplete` | No | boolean |  |
| `choices` | No | array<[ApplicationCommandOptionIntegerChoice](./ApplicationCommandOptionIntegerChoice.md)> |  |
| `description` | Yes | string |  |
| `description_localizations` | No | object |  |
| `max_value` | No | oneOf(2) |  |
| `min_value` | No | oneOf(2) |  |
| `name` | Yes | string |  |
| `name_localizations` | No | object |  |
| `required` | No | boolean |  |
| `type` | Yes | allOf(1) |  |
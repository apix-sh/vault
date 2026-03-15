---
type: "object"
---

# StringSelectComponentForModalRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `custom_id` | Yes | string |  |
| `disabled` | No | boolean |  |
| `id` | No | integer |  |
| `max_values` | No | integer |  |
| `min_values` | No | integer |  |
| `options` | Yes | array<[StringSelectOptionForRequest](./StringSelectOptionForRequest.md)> |  |
| `placeholder` | No | string |  |
| `required` | No | boolean |  |
| `type` | Yes | allOf(1) |  |
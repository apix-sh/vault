---
type: "object"
---

# StringSelectComponentResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `custom_id` | Yes | string |  |
| `disabled` | No | boolean |  |
| `id` | Yes | integer |  |
| `max_values` | Yes | integer |  |
| `min_values` | Yes | integer |  |
| `options` | Yes | array<[StringSelectOptionResponse](./StringSelectOptionResponse.md)> |  |
| `placeholder` | No | string |  |
| `type` | Yes | allOf(1) |  |
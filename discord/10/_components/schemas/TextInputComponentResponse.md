---
type: "object"
---

# TextInputComponentResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `custom_id` | Yes | string |  |
| `id` | Yes | integer |  |
| `label` | Yes | string |  |
| `max_length` | Yes | integer |  |
| `min_length` | Yes | integer |  |
| `placeholder` | No | string |  |
| `required` | No | boolean |  |
| `style` | Yes | [TextInputStyleTypes](TextInputStyleTypes.md) |  |
| `type` | Yes | allOf(1) |  |
| `value` | No | string |  |
---
type: "object"
---

# ButtonComponentForMessageRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `custom_id` | No | string |  |
| `disabled` | No | boolean |  |
| `emoji` | No | oneOf(2) |  |
| `id` | No | integer |  |
| `label` | No | string |  |
| `sku_id` | No | oneOf(2) |  |
| `style` | Yes | [ButtonStyleTypes](ButtonStyleTypes.md) |  |
| `type` | Yes | allOf(1) |  |
| `url` | No | string |  |
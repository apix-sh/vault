---
type: "object"
---

# ButtonComponentResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `custom_id` | No | string |  |
| `disabled` | No | boolean |  |
| `emoji` | No | [ComponentEmojiResponse](ComponentEmojiResponse.md) |  |
| `id` | Yes | integer |  |
| `label` | No | string |  |
| `sku_id` | No | [SnowflakeType](SnowflakeType.md) |  |
| `style` | Yes | [ButtonStyleTypes](ButtonStyleTypes.md) |  |
| `type` | Yes | allOf(1) |  |
| `url` | No | string |  |
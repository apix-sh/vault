---
type: "object"
---

# ChannelSelectComponentForMessageRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `channel_types` | No | array<[ChannelTypes](./ChannelTypes.md)> |  |
| `custom_id` | Yes | string |  |
| `default_values` | No | array<[ChannelSelectDefaultValue](./ChannelSelectDefaultValue.md)> |  |
| `disabled` | No | boolean |  |
| `id` | No | integer |  |
| `max_values` | No | integer |  |
| `min_values` | No | integer |  |
| `placeholder` | No | string |  |
| `required` | No | boolean |  |
| `type` | Yes | allOf(1) |  |
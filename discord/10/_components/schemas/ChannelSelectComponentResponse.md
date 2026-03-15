---
type: "object"
---

# ChannelSelectComponentResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `channel_types` | No | array<[ChannelTypes](./ChannelTypes.md)> |  |
| `custom_id` | Yes | string |  |
| `default_values` | No | array<[ChannelSelectDefaultValueResponse](./ChannelSelectDefaultValueResponse.md)> |  |
| `disabled` | No | boolean |  |
| `id` | Yes | integer |  |
| `max_values` | Yes | integer |  |
| `min_values` | Yes | integer |  |
| `placeholder` | No | string |  |
| `type` | Yes | allOf(1) |  |
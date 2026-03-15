---
type: "object"
---

# InviteChannelResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `icon` | No | string |  |
| `id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `name` | Yes | string |  |
| `recipients` | No | array<[InviteChannelRecipientResponse](./InviteChannelRecipientResponse.md)> |  |
| `type` | Yes | [ChannelTypes](ChannelTypes.md) |  |
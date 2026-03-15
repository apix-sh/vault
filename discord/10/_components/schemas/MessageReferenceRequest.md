---
type: "object"
---

# MessageReferenceRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `channel_id` | No | oneOf(2) |  |
| `fail_if_not_exists` | No | boolean |  |
| `guild_id` | No | oneOf(2) |  |
| `message_id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `type` | No | oneOf(2) |  |
---
type: "object"
---

# StageInstanceResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `channel_id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `discoverable_disabled` | Yes | boolean |  |
| `guild_id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `guild_scheduled_event_id` | Yes | oneOf(2) |  |
| `id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `privacy_level` | Yes | [StageInstancesPrivacyLevels](StageInstancesPrivacyLevels.md) |  |
| `topic` | Yes | string |  |
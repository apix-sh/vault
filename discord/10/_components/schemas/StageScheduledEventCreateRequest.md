---
type: "object"
---

# StageScheduledEventCreateRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `channel_id` | No | oneOf(2) |  |
| `description` | No | string |  |
| `entity_metadata` | No | oneOf(2) |  |
| `entity_type` | Yes | allOf(1) |  |
| `image` | No | string |  |
| `name` | Yes | string |  |
| `privacy_level` | Yes | [GuildScheduledEventPrivacyLevels](GuildScheduledEventPrivacyLevels.md) |  |
| `scheduled_end_time` | No | string |  |
| `scheduled_start_time` | Yes | string |  |
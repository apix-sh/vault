---
type: "object"
---

# MLSpamRuleResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `actions` | Yes | array<oneOf(4)> |  |
| `creator_id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `enabled` | Yes | boolean |  |
| `event_type` | Yes | [AutomodEventType](AutomodEventType.md) |  |
| `exempt_channels` | Yes | array<[SnowflakeType](./SnowflakeType.md)> |  |
| `exempt_roles` | Yes | array<[SnowflakeType](./SnowflakeType.md)> |  |
| `guild_id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `name` | Yes | string |  |
| `trigger_metadata` | Yes | [MLSpamTriggerMetadataResponse](MLSpamTriggerMetadataResponse.md) |  |
| `trigger_type` | Yes | allOf(1) |  |
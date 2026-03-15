---
type: "object"
---

# MentionSpamUpsertRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `actions` | No | array<oneOf(4)> |  |
| `enabled` | No | boolean |  |
| `event_type` | Yes | [AutomodEventType](AutomodEventType.md) |  |
| `exempt_channels` | No | array<[SnowflakeType](./SnowflakeType.md)> |  |
| `exempt_roles` | No | array<[SnowflakeType](./SnowflakeType.md)> |  |
| `name` | Yes | string |  |
| `trigger_metadata` | No | oneOf(2) |  |
| `trigger_type` | Yes | allOf(1) |  |
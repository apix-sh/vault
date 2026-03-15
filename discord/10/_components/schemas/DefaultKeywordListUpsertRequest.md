---
type: "object"
---

# DefaultKeywordListUpsertRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `actions` | No | array<oneOf(4)> |  |
| `enabled` | No | boolean |  |
| `event_type` | Yes | [AutomodEventType](AutomodEventType.md) |  |
| `exempt_channels` | No | array<[SnowflakeType](./SnowflakeType.md)> |  |
| `exempt_roles` | No | array<[SnowflakeType](./SnowflakeType.md)> |  |
| `name` | Yes | string |  |
| `trigger_metadata` | Yes | [DefaultKeywordListTriggerMetadata](DefaultKeywordListTriggerMetadata.md) |  |
| `trigger_type` | Yes | allOf(1) |  |
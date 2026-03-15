---
type: "object"
---

# DefaultKeywordListUpsertRequestPartial

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `actions` | No | array<oneOf(4)> |  |
| `enabled` | No | boolean |  |
| `event_type` | No | [AutomodEventType](AutomodEventType.md) |  |
| `exempt_channels` | No | array<[SnowflakeType](./SnowflakeType.md)> |  |
| `exempt_roles` | No | array<[SnowflakeType](./SnowflakeType.md)> |  |
| `name` | No | string |  |
| `trigger_metadata` | No | [DefaultKeywordListTriggerMetadata](DefaultKeywordListTriggerMetadata.md) |  |
| `trigger_type` | No | allOf(1) |  |
---
type: "object"
---

# AuditLogEntryResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action_type` | Yes | [AuditLogActionTypes](AuditLogActionTypes.md) |  |
| `changes` | No | array<[AuditLogObjectChangeResponse](./AuditLogObjectChangeResponse.md)> |  |
| `id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `options` | No | object |  |
| `reason` | No | string |  |
| `target_id` | Yes | oneOf(2) |  |
| `user_id` | Yes | oneOf(2) |  |
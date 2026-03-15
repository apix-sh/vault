---
type: "object"
---

# AuditLogActor


The actor who performed the audit logged action.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `api_key` | No | [AuditLogActorApiKey](AuditLogActorApiKey.md) |  |
| `session` | No | [AuditLogActorSession](AuditLogActorSession.md) |  |
| `type` | No | string | The type of actor. Is either `session` or `api_key`. Allowed values: session, api_key |
---
type: "object"
---

# aaa_audit-logs-v2

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account` | No | object | Contains account related information. |
| `action` | No | object | Provides information about the action performed. |
| `actor` | No | object | Provides details about the actor who performed the action. |
| `id` | No | [aaa_schemas-identifier](aaa_schemas-identifier.md) |  |
| `raw` | No | object | Provides raw information about the request and response. |
| `resource` | No | object | Provides details about the affected resource. |
| `zone` | No | object | Provides details about the zone affected by the action. |
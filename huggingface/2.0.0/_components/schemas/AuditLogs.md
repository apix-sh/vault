---
type: "object"
---

# AuditLogs

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `list` | Yes | array<[AuditLog](./AuditLog.md)> | Audit logs |
| `next_cursor` | No | string | Use as query param `cursor` to fetch previous cursor results |
| `prev_cursor` | No | string | Use as query param `cursor` to fetch next cursor results |
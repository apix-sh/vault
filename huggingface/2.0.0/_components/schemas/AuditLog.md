---
type: "allOf(2)"
---

# AuditLog

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `ip` | No | string |  |
| `reason` | Yes | [AuditReason](AuditReason.md) |  |
| `requestId` | Yes | string |  |
| `user` | Yes | [Account](Account.md) |  |
| `createdAt` | Yes | string |  |
| `endpoint` | Yes | string |  |
| `id` | Yes | string |  |
| `level` | Yes | [Level](Level.md) |  |
---
type: "object"
---

# AuditRecords


Container for a list of audit records.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `limit` | No | integer | The requested or default limit on the number of audit items to be returned. |
| `offset` | No | integer | The number of audit items skipped before the first item in this list. |
| `records` | No | array<[AuditRecordBean](./AuditRecordBean.md)> | The list of audit items. |
| `total` | No | integer | The total number of audit items returned. |
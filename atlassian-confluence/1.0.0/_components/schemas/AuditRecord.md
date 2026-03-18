---
type: "object"
---

# AuditRecord

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `affectedObject` | Yes | [AffectedObject](AffectedObject.md) |  |
| `associatedObjects` | Yes | array<[AffectedObject](./AffectedObject.md)> |  |
| `author` | Yes | object |  |
| `category` | Yes | string |  |
| `changedValues` | Yes | array<[ChangedValue](./ChangedValue.md)> |  |
| `creationDate` | Yes | integer | The creation date-time of the audit record, as a timestamp. |
| `description` | Yes | string |  |
| `remoteAddress` | Yes | string |  |
| `summary` | Yes | string |  |
| `superAdmin` | No | boolean |  |
| `sysAdmin` | Yes | boolean |  |
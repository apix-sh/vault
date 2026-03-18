---
type: "object"
---

# AuditRecordCreate

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `affectedObject` | No | [AffectedObject](AffectedObject.md) |  |
| `associatedObjects` | No | array<[AffectedObject](./AffectedObject.md)> | Objects that were associated with the event. For example, if the event<br/>was a space permission change then the associated object would be the<br/>space. |
| `author` | No | object | The user that actioned the event. If `author` is not specified, then all<br/>`author` properties will be set to null/empty, except for `type` which<br/>will be set to 'user'. |
| `category` | No | string | The category of the event, which is displayed in the 'Event type' column<br/>on the audit log in the Confluence UI. |
| `changedValues` | No | array<[ChangedValue](./ChangedValue.md)> | The values that were changed in the event. |
| `creationDate` | No | integer | The creation date-time of the audit record, as a timestamp. This is converted<br/>to a date-time display in the Confluence UI. If the `creationDate` is not<br/>specified, then it will be set to the timestamp for the current date-time. |
| `description` | No | string | A long description of the event, which is displayed in the 'Description'<br/>field on the audit log in the Confluence UI. |
| `remoteAddress` | Yes | string | The IP address of the computer where the event was initiated from. |
| `summary` | No | string | The summary of the event, which is displayed in the 'Change' column on<br/>the audit log in the Confluence UI. |
| `sysAdmin` | No | boolean | Indicates whether the event was actioned by a system administrator. |
---
type: "object"
---

# AuditRecordBean


An audit record.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `associatedItems` | No | array<[AssociatedItemBean](./AssociatedItemBean.md)> | The list of items associated with the changed record. |
| `authorKey` | No | string | Deprecated, use `authorAccountId` instead. The key of the user who created the audit record. |
| `category` | No | string | The category of the audit record. For a list of these categories, see the help article [Auditing in Jira applications](https://confluence.atlassian.com/x/noXKM). |
| `changedValues` | No | array<[ChangedValueBean](./ChangedValueBean.md)> | The list of values changed in the record event. |
| `created` | No | string | The date and time on which the audit record was created. |
| `description` | No | string | The description of the audit record. |
| `eventSource` | No | string | The event the audit record originated from. |
| `id` | No | integer | The ID of the audit record. |
| `objectItem` | No | [AssociatedItemBean](AssociatedItemBean.md) |  |
| `remoteAddress` | No | string | The URL of the computer where the creation of the audit record was initiated. |
| `summary` | No | string | The summary of the audit record. |
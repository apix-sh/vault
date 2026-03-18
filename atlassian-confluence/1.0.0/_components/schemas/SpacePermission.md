---
type: "object"
---

# SpacePermission


This object represents a permission for given space. Permissions consist of
at least one operation object with an accompanying subjects object.

The following combinations of `operation` and `targetType` values are
valid for the `operation` object:

  - 'create': 'page', 'blogpost', 'comment', 'attachment'
  - 'read': 'space'
  - 'delete': 'page', 'blogpost', 'comment', 'attachment'
  - 'export': 'space'
  - 'administer': 'space'

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `anonymousAccess` | Yes | boolean | Grant anonymous users permission to use the operation. |
| `id` | No | integer |  |
| `operation` | Yes | [OperationCheckResult](OperationCheckResult.md) |  |
| `subjects` | No | object | The users and/or groups that the permission applies to. |
| `unlicensedAccess` | Yes | boolean | Grants access to unlicensed users from JIRA Service Desk when used<br/>with the 'read space' operation. |
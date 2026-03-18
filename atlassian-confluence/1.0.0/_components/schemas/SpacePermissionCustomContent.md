---
type: "object"
---

# SpacePermissionCustomContent


This object represents a list of space permissions for custom content type for an individual user. Permissions consist of
a subjects object and a list with at least one operation object.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `operations` | Yes | array<object> |  |
| `subject` | Yes | [PermissionSubject](PermissionSubject.md) |  |
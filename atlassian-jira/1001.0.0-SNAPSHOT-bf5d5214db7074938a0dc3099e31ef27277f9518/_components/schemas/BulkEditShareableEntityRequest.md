---
type: "object"
---

# BulkEditShareableEntityRequest


Details of a request to bulk edit shareable entity.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string | Allowed action for bulk edit shareable entity Allowed values: changeOwner, changePermission, addPermission, removePermission |
| `changeOwnerDetails` | No | allOf(1) | The details of change owner action. |
| `entityIds` | Yes | array<integer> | The id list of shareable entities to be changed. |
| `extendAdminPermissions` | No | boolean | Whether the actions are executed by users with Administer Jira global permission. |
| `permissionDetails` | No | allOf(1) | The permission details to be changed. |
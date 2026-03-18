---
type: "object"
---

# PermissionDetails


Details for permissions of shareable entities

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `editPermissions` | Yes | array<[SharePermission](./SharePermission.md)> | The edit permissions for the shareable entities. |
| `sharePermissions` | Yes | array<[SharePermission](./SharePermission.md)> | The share permissions for the shareable entities. |
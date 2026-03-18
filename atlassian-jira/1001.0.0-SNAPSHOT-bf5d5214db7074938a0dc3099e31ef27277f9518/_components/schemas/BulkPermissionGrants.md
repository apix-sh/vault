---
type: "object"
---

# BulkPermissionGrants


Details of global and project permissions granted to the user.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `globalPermissions` | Yes | array<string> | List of permissions granted to the user. |
| `projectPermissions` | Yes | array<[BulkProjectPermissionGrants](./BulkProjectPermissionGrants.md)> | List of project permissions and the projects and issues those permissions provide access to. |
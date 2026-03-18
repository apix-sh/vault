---
type: "object"
---

# BulkPermissionsRequestBean


Details of global permissions to look up and project permissions with associated projects and issues to look up.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `accountId` | No | string | The account ID of a user. |
| `globalPermissions` | No | array<string> | Global permissions to look up. |
| `projectPermissions` | No | array<[BulkProjectPermissions](./BulkProjectPermissions.md)> | Project permissions with associated projects and issues to look up. |
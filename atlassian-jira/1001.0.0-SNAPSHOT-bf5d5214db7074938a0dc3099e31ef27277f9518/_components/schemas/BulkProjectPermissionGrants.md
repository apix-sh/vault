---
type: "object"
---

# BulkProjectPermissionGrants


List of project permissions and the projects and issues those permissions grant access to.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `issues` | Yes | array<integer> | IDs of the issues the user has the permission for. |
| `permission` | Yes | string | A project permission, |
| `projects` | Yes | array<integer> | IDs of the projects the user has the permission for. |
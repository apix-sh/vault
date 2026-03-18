---
type: "object"
---

# DashboardDetails


Details of a dashboard.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `description` | No | string | The description of the dashboard. |
| `editPermissions` | Yes | array<[SharePermission](./SharePermission.md)> | The edit permissions for the dashboard. |
| `name` | Yes | string | The name of the dashboard. |
| `sharePermissions` | Yes | array<[SharePermission](./SharePermission.md)> | The share permissions for the dashboard. |
---
type: "object"
---

# Dashboard


Details of a dashboard.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `automaticRefreshMs` | No | integer | The automatic refresh interval for the dashboard in milliseconds. |
| `description` | No | string |  |
| `editPermissions` | No | array<[SharePermission](./SharePermission.md)> | The details of any edit share permissions for the dashboard. |
| `id` | No | string | The ID of the dashboard. |
| `isFavourite` | No | boolean | Whether the dashboard is selected as a favorite by the user. |
| `isWritable` | No | boolean | Whether the current user has permission to edit the dashboard. |
| `name` | No | string | The name of the dashboard. |
| `owner` | No | allOf(1) | The owner of the dashboard. |
| `popularity` | No | integer | The number of users who have this dashboard as a favorite. |
| `rank` | No | integer | The rank of this dashboard. |
| `self` | No | string | The URL of these dashboard details. |
| `sharePermissions` | No | array<[SharePermission](./SharePermission.md)> | The details of any view share permissions for the dashboard. |
| `systemDashboard` | No | boolean | Whether the current dashboard is system dashboard. |
| `view` | No | string | The URL of the dashboard. |
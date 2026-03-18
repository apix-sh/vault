---
type: "object"
---

# DashboardPermissions


Allows parameters to be defined in snake case, but passed as camel case.

Errors are output in camel case.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `is_editable_by_everyone` | Yes | boolean | Whether the dashboard is editable by everyone. |
| `teams_with_edit_access` | No | array<integer> | List of team IDs that have edit access to a dashboard. |
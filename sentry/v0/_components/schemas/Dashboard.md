---
type: "object"
---

# Dashboard


Allows parameters to be defined in snake case, but passed as camel case.

Errors are output in camel case.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `end` | No | string | The saved end time for this dashboard. |
| `environment` | No | array<string> | The saved environment filter for this dashboard. |
| `filters` | No | object | The saved filters for this dashboard. |
| `id` | No | string | A dashboard's unique id. |
| `is_favorited` | No | boolean | Favorite the dashboard automatically for the request user |
| `period` | No | string | The saved time range period for this dashboard. |
| `permissions` | No | allOf(1) | Permissions that restrict users from editing dashboards |
| `projects` | No | array<integer> | The saved projects filter for this dashboard. |
| `start` | No | string | The saved start time for this dashboard. |
| `title` | Yes | string | The user defined title for this dashboard. |
| `utc` | No | boolean | Setting that lets you display saved time range for this dashboard in UTC. |
| `widgets` | No | array<object> | A json list of widgets saved in this dashboard. |
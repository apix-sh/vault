---
type: "object"
---

# ChangedWorklogs


List of changed worklogs.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `lastPage` | No | boolean |  |
| `nextPage` | No | string | The URL of the next list of changed worklogs. |
| `self` | No | string | The URL of this changed worklogs list. |
| `since` | No | integer | The datetime of the first worklog item in the list. |
| `until` | No | integer | The datetime of the last worklog item in the list. |
| `values` | No | array<[ChangedWorklog](./ChangedWorklog.md)> | Changed worklog list. |
---
type: "object"
---

# load-balancing_monitor-group

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_at` | No | string | The timestamp of when the monitor group was created |
| `description` | Yes | string | A short description of the monitor group |
| `id` | Yes | [load-balancing_monitor_group_id](load-balancing_monitor_group_id.md) |  |
| `members` | Yes | array<[load-balancing_monitor-group-member](./load-balancing_monitor-group-member.md)> | List of monitors in this group |
| `updated_at` | No | string | The timestamp of when the monitor group was last updated |
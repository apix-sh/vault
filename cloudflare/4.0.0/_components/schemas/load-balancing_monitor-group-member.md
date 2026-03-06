---
type: "object"
---

# load-balancing_monitor-group-member

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_at` | No | string | The timestamp of when the monitor was added to the group |
| `enabled` | Yes | boolean | Whether this monitor is enabled in the group |
| `monitor_id` | Yes | [load-balancing_monitor_id](load-balancing_monitor_id.md) |  |
| `monitoring_only` | Yes | boolean | Whether this monitor is used for monitoring only (does not affect pool health) |
| `must_be_healthy` | Yes | boolean | Whether this monitor must be healthy for the pool to be considered healthy |
| `updated_at` | No | string | The timestamp of when the monitor group member was last updated |
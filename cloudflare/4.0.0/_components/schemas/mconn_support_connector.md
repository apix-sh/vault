---
type: "object"
---

# mconn_support_connector

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_id` | Yes | [mconn_account_id](mconn_account_id.md) |  |
| `activated` | Yes | boolean |  |
| `cohort_id` | No | [mconn_uuid](mconn_uuid.md) |  |
| `desired_version` | No | string |  |
| `device_id` | No | [mconn_uuid](mconn_uuid.md) |  |
| `id` | Yes | [mconn_uuid](mconn_uuid.md) |  |
| `interrupt_window_days_of_week` | Yes | array<[mconn_day_of_week](./mconn_day_of_week.md)> |  |
| `interrupt_window_duration_hours` | Yes | number |  |
| `interrupt_window_embargo_dates` | Yes | array<[mconn_embargo_date](./mconn_embargo_date.md)> |  |
| `interrupt_window_hour_of_day` | Yes | number |  |
| `last_heartbeat` | No | string |  |
| `last_seen_version` | No | string |  |
| `last_updated` | Yes | string |  |
| `notes` | Yes | string |  |
| `timezone` | Yes | string |  |
| `upgrade_asap` | Yes | boolean |  |
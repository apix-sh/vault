---
type: "object"
---

# mconn_controller_connector

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_id` | Yes | [mconn_account_id](mconn_account_id.md) |  |
| `activated` | Yes | boolean |  |
| `cloudflared_tunnel_token` | No | string |  |
| `cohort_desired_version` | No | string |  |
| `desired_version` | No | string |  |
| `id` | Yes | [mconn_uuid](mconn_uuid.md) |  |
| `interrupt_window_days_of_week` | Yes | array<[mconn_day_of_week](./mconn_day_of_week.md)> | Allowed days of the week for upgrades. Default is all days. |
| `interrupt_window_duration_hours` | Yes | number |  |
| `interrupt_window_embargo_dates` | Yes | array<[mconn_embargo_date](./mconn_embargo_date.md)> | List of dates (YYYY-MM-DD) when upgrades are blocked. |
| `interrupt_window_hour_of_day` | Yes | number |  |
| `last_heartbeat` | No | string |  |
| `last_seen_version` | No | string |  |
| `pinned_version` | No | string |  |
| `timezone` | Yes | string |  |
| `upgrade_asap` | Yes | boolean |  |
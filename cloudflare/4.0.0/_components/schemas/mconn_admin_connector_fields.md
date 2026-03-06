---
type: "object"
---

# mconn_admin_connector_fields

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_id` | No | number |  |
| `activated` | No | boolean |  |
| `cloudflared_tunnel_id` | No | string |  |
| `cloudflared_tunnel_token` | No | string |  |
| `cohort_id` | No | string |  |
| `desired_version` | No | string |  |
| `device_id` | No | string |  |
| `interrupt_window_days_of_week` | No | array<[mconn_day_of_week](./mconn_day_of_week.md)> | Allowed days of the week for upgrades. Default is all days. |
| `interrupt_window_duration_hours` | No | number |  |
| `interrupt_window_embargo_dates` | No | array<[mconn_embargo_date](./mconn_embargo_date.md)> | List of dates (YYYY-MM-DD) when upgrades are blocked. |
| `interrupt_window_hour_of_day` | No | number |  |
| `last_heartbeat` | No | string |  |
| `last_seen_version` | No | string |  |
| `last_updated` | No | string |  |
| `notes` | No | string |  |
| `timezone` | No | string |  |
| `upgrade_asap` | No | boolean |  |
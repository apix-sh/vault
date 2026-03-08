---
type: "object"
---

# mconn_customer_connector

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `activated` | Yes | boolean |  |
| `device` | No | [mconn_customer_device](mconn_customer_device.md) |  |
| `id` | Yes | [mconn_uuid](mconn_uuid.md) |  |
| `interrupt_window_days_of_week` | Yes | array<[mconn_day_of_week](./mconn_day_of_week.md)> | Allowed days of the week for upgrades. Default is all days. |
| `interrupt_window_duration_hours` | Yes | number |  |
| `interrupt_window_embargo_dates` | Yes | array<[mconn_embargo_date](./mconn_embargo_date.md)> | List of dates (YYYY-MM-DD) when upgrades are blocked. |
| `interrupt_window_hour_of_day` | Yes | number |  |
| `last_heartbeat` | No | string |  |
| `last_seen_version` | No | string |  |
| `last_updated` | Yes | string |  |
| `license_key` | No | string |  |
| `notes` | Yes | string |  |
| `timezone` | Yes | string |  |
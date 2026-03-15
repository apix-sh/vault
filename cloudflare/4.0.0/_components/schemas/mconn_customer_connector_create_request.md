---
type: "allOf(2)"
---

# mconn_customer_connector_create_request

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `device` | Yes | [mconn_customer_device_options](mconn_customer_device_options.md) |  |
| `activated` | No | boolean |  |
| `interrupt_window_days_of_week` | No | array<[mconn_day_of_week](./mconn_day_of_week.md)> | Allowed days of the week for upgrades. Default is all days. |
| `interrupt_window_duration_hours` | No | number |  |
| `interrupt_window_embargo_dates` | No | array<[mconn_embargo_date](./mconn_embargo_date.md)> | List of dates (YYYY-MM-DD) when upgrades are blocked. |
| `interrupt_window_hour_of_day` | No | number |  |
| `notes` | No | string |  |
| `timezone` | No | string |  |
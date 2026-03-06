---
type: "object"
---

# thresholds_resource_usage_threshold_config


The usage threshold alert configuration enables setting up alerts for when a certain usage threshold on a specific meter is crossed.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `filters` | No | array<[thresholds_resource_usage_alert_filter](./thresholds_resource_usage_alert_filter.md)> | The filters allow limiting the scope of this usage alert. You can only specify up to one filter at this time. |
| `gte` | Yes | integer | The value at which this alert will trigger. |
| `meter` | Yes | anyOf(2) | The [Billing Meter](/api/billing/meter) ID whose usage is monitored. |
| `recurrence` | Yes | string | Defines how the alert will behave. Allowed values: one_time |
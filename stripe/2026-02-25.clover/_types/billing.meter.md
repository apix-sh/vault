---
type: "object"
---

# billing.meter


Meters specify how to aggregate meter events over a billing period. Meter events represent the actions that customers take in your system. Meters attach to prices and form the basis of the bill.

Related guide: [Usage based billing](https://docs.stripe.com/billing/subscriptions/usage-based)

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `customer_mapping` | Yes | [billing_meter_resource_customer_mapping_settings](billing_meter_resource_customer_mapping_settings.md) |  |
| `default_aggregation` | Yes | [billing_meter_resource_aggregation_settings](billing_meter_resource_aggregation_settings.md) |  |
| `display_name` | Yes | string | The meter's name. |
| `event_name` | Yes | string | The name of the meter event to record usage for. Corresponds with the `event_name` field on meter events. |
| `event_time_window` | No | string | The time window which meter events have been pre-aggregated for, if any. Allowed values: day, hour |
| `id` | Yes | string | Unique identifier for the object. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: billing.meter |
| `status` | Yes | string | The meter's status. Allowed values: active, inactive |
| `status_transitions` | Yes | [billing_meter_resource_billing_meter_status_transitions](billing_meter_resource_billing_meter_status_transitions.md) |  |
| `updated` | Yes | integer | Time at which the object was last updated. Measured in seconds since the Unix epoch. |
| `value_settings` | Yes | [billing_meter_resource_billing_meter_value](billing_meter_resource_billing_meter_value.md) |  |
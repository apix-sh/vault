---
type: "object"
---

# billing.meter_event_summary


A billing meter event summary represents an aggregated view of a customer's billing meter events within a specified timeframe. It indicates how much
usage was accrued by a customer for that period.

Note: Meters events are aggregated asynchronously so the meter event summaries provide an eventually consistent view of the reported usage.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `aggregated_value` | Yes | number | Aggregated value of all the events within `start_time` (inclusive) and `end_time` (inclusive). The aggregation strategy is defined on meter via `default_aggregation`. |
| `end_time` | Yes | integer | End timestamp for this event summary (exclusive). Must be aligned with minute boundaries. |
| `id` | Yes | string | Unique identifier for the object. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `meter` | Yes | string | The meter associated with this event summary. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: billing.meter_event_summary |
| `start_time` | Yes | integer | Start timestamp for this event summary (inclusive). Must be aligned with minute boundaries. |
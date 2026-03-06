---
type: "object"
---

# billing.meter_event_adjustment


A billing meter event adjustment is a resource that allows you to cancel a meter event. For example, you might create a billing meter event adjustment to cancel a meter event that was created in error or attached to the wrong customer.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `cancel` | No | anyOf(1) | Specifies which event to cancel. |
| `event_name` | Yes | string | The name of the meter event. Corresponds with the `event_name` field on a meter. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: billing.meter_event_adjustment |
| `status` | Yes | string | The meter event adjustment's status. Allowed values: complete, pending |
| `type` | Yes | string | Specifies whether to cancel a single event or a range of events for a time period. Time period cancellation is not supported yet. Allowed values: cancel |
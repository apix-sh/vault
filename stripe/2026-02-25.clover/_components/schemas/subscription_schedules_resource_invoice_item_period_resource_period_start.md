---
type: "object"
---

# subscription_schedules_resource_invoice_item_period_resource_period_start

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `timestamp` | No | integer | A precise Unix timestamp for the start of the invoice item period. Must be less than or equal to `period.end`. |
| `type` | Yes | string | Select how to calculate the start of the invoice item period. Allowed values: max_item_period_start, phase_start, timestamp |